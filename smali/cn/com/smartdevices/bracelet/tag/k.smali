.class public Lcn/com/smartdevices/bracelet/tag/k;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/tag/l;

.field private b:Lcn/com/smartdevices/bracelet/tag/a/c;

.field private c:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/tag/k;)Lcn/com/smartdevices/bracelet/tag/a/c;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/k;->b:Lcn/com/smartdevices/bracelet/tag/a/c;

    return-object v0
.end method

.method public static a()Lcn/com/smartdevices/bracelet/tag/k;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/tag/k;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/tag/k;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tag/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/tag/a/c;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcn/com/smartdevices/bracelet/tag/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/k;->b:Lcn/com/smartdevices/bracelet/tag/a/c;

    new-instance v0, Lcn/com/smartdevices/bracelet/tag/l;

    sget-object v1, Lcn/com/smartdevices/bracelet/tag/a/c;->b:[Lcn/com/smartdevices/bracelet/tag/a/b;

    invoke-direct {v0, p0, p1, v1}, Lcn/com/smartdevices/bracelet/tag/l;-><init>(Lcn/com/smartdevices/bracelet/tag/k;Landroid/content/Context;[Lcn/com/smartdevices/bracelet/tag/a/b;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/k;->a:Lcn/com/smartdevices/bracelet/tag/l;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "TagMenuEnter"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->a()Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/k;->c:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f030067

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f07021b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tag/k;->a:Lcn/com/smartdevices/bracelet/tag/l;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/k;->c:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f08008f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/k;->a:Lcn/com/smartdevices/bracelet/tag/l;

    invoke-virtual {v0, p3}, Lcn/com/smartdevices/bracelet/tag/l;->a(I)Lcn/com/smartdevices/bracelet/tag/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/tag/a/b;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/k;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->a(Landroid/content/Context;)V

    const-string v0, "PageBehaviorTagMenu"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/k;->a:Lcn/com/smartdevices/bracelet/tag/l;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tag/l;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;)V

    const-string v0, "PageBehaviorTagMenu"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->c(Ljava/lang/String;)V

    return-void
.end method
