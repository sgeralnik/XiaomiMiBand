.class Lcn/com/smartdevices/bracelet/ui/ap;
.super Landroid/support/v13/app/h;


# instance fields
.field final synthetic c:Lcn/com/smartdevices/bracelet/ui/al;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/ui/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/ui/al;Landroid/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->c:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-direct {p0, p2}, Landroid/support/v13/app/h;-><init>(Landroid/app/FragmentManager;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->d()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ap;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private g(I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Mode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->c:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/aq;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->d:Ljava/util/ArrayList;

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/aq;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public a(I)Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/aq;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/aq;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/ui/widget/c;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/aq;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/aq;->a(Lcn/com/smartdevices/bracelet/ui/widget/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/aq;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/aq;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/aq;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/aq;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/aq;->a(Lcn/com/smartdevices/bracelet/ui/aq;)I

    move-result v2

    const/16 v3, 0x100

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/aq;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->c:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/al;->l(Lcn/com/smartdevices/bracelet/ui/al;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ap;->g(I)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->c:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/al;->m(Lcn/com/smartdevices/bracelet/ui/al;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ap;->g(I)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->c:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/al;->n(Lcn/com/smartdevices/bracelet/ui/al;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ap;->g(I)V

    :cond_2
    return-void
.end method

.method public e(I)Lcn/com/smartdevices/bracelet/ui/aq;
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/aq;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/aq;->a(Lcn/com/smartdevices/bracelet/ui/aq;)I

    move-result v2

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)Lcn/com/smartdevices/bracelet/view/DynamicView;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ap;->e(I)Lcn/com/smartdevices/bracelet/ui/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/aq;->b(Lcn/com/smartdevices/bracelet/ui/aq;)Lcn/com/smartdevices/bracelet/view/DynamicView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
