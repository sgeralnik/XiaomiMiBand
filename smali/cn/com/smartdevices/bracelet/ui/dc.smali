.class Lcn/com/smartdevices/bracelet/ui/dC;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/dB;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/dB;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dC;->b:Lcn/com/smartdevices/bracelet/ui/dB;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/a/b;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dC;->b:Lcn/com/smartdevices/bracelet/ui/dB;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/dB;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dC;->b:Lcn/com/smartdevices/bracelet/ui/dB;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dC;->b:Lcn/com/smartdevices/bracelet/ui/dB;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/dB;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dC;->b:Lcn/com/smartdevices/bracelet/ui/dB;

    const v3, 0x7f080088

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/ui/dB;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/dC;->b:Lcn/com/smartdevices/bracelet/ui/dB;

    const v4, 0x7f0800ef

    invoke-virtual {v3, v4}, Lcn/com/smartdevices/bracelet/ui/dB;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/dB;->a(Lcn/com/smartdevices/bracelet/ui/dB;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->c(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dD;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/dD;-><init>(Lcn/com/smartdevices/bracelet/ui/dC;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dC;->b:Lcn/com/smartdevices/bracelet/ui/dB;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dB;->a(Lcn/com/smartdevices/bracelet/ui/dB;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dC;->b:Lcn/com/smartdevices/bracelet/ui/dB;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dB;->a(Lcn/com/smartdevices/bracelet/ui/dB;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dC;->b:Lcn/com/smartdevices/bracelet/ui/dB;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/dB;->a(Lcn/com/smartdevices/bracelet/ui/dB;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dC;->b:Lcn/com/smartdevices/bracelet/ui/dB;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/dB;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dC;->b:Lcn/com/smartdevices/bracelet/ui/dB;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/dB;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080051

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
