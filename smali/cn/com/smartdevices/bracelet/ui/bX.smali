.class public Lcn/com/smartdevices/bracelet/ui/bX;
.super Lcn/com/smartdevices/bracelet/ui/W;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/W;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/bX;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/bX;->a:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/bX;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/bX;->a:I

    return p1
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f030085

    return v0
.end method

.method protected c()V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bX;->dismiss()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/W;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0701a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/SelectDaysView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bX;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "Days"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/bX;->a:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bX;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/view/L;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bX;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget v5, p0, Lcn/com/smartdevices/bracelet/ui/bX;->a:I

    invoke-direct {v3, v4, v2, v5}, Lcn/com/smartdevices/bracelet/view/L;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->a(Lcn/com/smartdevices/bracelet/view/aa;)V

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/bY;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/bY;-><init>(Lcn/com/smartdevices/bracelet/ui/bX;)V

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/W;->onPause()V

    const-string v0, "PageAlarmNewRepeat"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/W;->onResume()V

    const-string v0, "PageAlarmNewRepeat"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->c(Ljava/lang/String;)V

    return-void
.end method
