.class final Lcn/com/smartdevices/bracelet/ui/ch;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bZ;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/ui/bZ;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ch;->a:Lcn/com/smartdevices/bracelet/ui/bZ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/ui/bZ;Lcn/com/smartdevices/bracelet/ui/ca;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ch;-><init>(Lcn/com/smartdevices/bracelet/ui/bZ;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ch;->a:Lcn/com/smartdevices/bracelet/ui/bZ;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bZ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/E;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ch;->a:Lcn/com/smartdevices/bracelet/ui/bZ;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bZ;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cj;

    invoke-direct {v1, p0, v6}, Lcn/com/smartdevices/bracelet/ui/cj;-><init>(Lcn/com/smartdevices/bracelet/ui/ch;Lcn/com/smartdevices/bracelet/ui/ca;)V

    new-instance v2, Lcn/com/smartdevices/bracelet/w;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/w;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/s;->a(Lcn/com/smartdevices/bracelet/w;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/UploadData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/UploadData;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ch;->a:Lcn/com/smartdevices/bracelet/ui/bZ;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bZ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/ch;->a:Lcn/com/smartdevices/bracelet/ui/bZ;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/ui/bZ;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/g/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcn/com/smartdevices/bracelet/ui/ci;

    invoke-direct {v5, p0, v1}, Lcn/com/smartdevices/bracelet/ui/ci;-><init>(Lcn/com/smartdevices/bracelet/ui/ch;Lcn/com/smartdevices/bracelet/ui/cj;)V

    invoke-static {v0, v4, v2, v3, v5}, Lcn/com/smartdevices/bracelet/k/g;->b(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcn/com/smartdevices/bracelet/w;Ljava/lang/String;Lcom/d/a/a/h;)V

    :cond_3
    const-string v0, "Logout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "basic data result.mIsSucceeded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lcn/com/smartdevices/bracelet/ui/cj;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcn/com/smartdevices/bracelet/ui/cj;->a:Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ch;->a:Lcn/com/smartdevices/bracelet/ui/bZ;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/ui/bZ;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v6}, Lcn/com/smartdevices/bracelet/lab/sync/G;->b(Landroid/content/Context;Lcn/com/smartdevices/bracelet/a/b;)Z

    move-result v2

    and-int/2addr v0, v2

    iput-boolean v0, v1, Lcn/com/smartdevices/bracelet/ui/cj;->a:Z

    const-string v0, "Logout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sport data result.mIsSucceeded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lcn/com/smartdevices/bracelet/ui/cj;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcn/com/smartdevices/bracelet/ui/cj;->a:Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ch;->a:Lcn/com/smartdevices/bracelet/ui/bZ;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/ui/bZ;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/y;->a(Landroid/content/Context;)Z

    move-result v2

    and-int/2addr v0, v2

    iput-boolean v0, v1, Lcn/com/smartdevices/bracelet/ui/cj;->a:Z

    iget-boolean v0, v1, Lcn/com/smartdevices/bracelet/ui/cj;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ch;->a:Lcn/com/smartdevices/bracelet/ui/bZ;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bZ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/E;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ch;->a:Lcn/com/smartdevices/bracelet/ui/bZ;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bZ;->a(Lcn/com/smartdevices/bracelet/ui/bZ;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ch;->a:Lcn/com/smartdevices/bracelet/ui/bZ;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bZ;->b(Lcn/com/smartdevices/bracelet/ui/bZ;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ch;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onCancelled()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ch;->a:Lcn/com/smartdevices/bracelet/ui/bZ;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bZ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/E;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ch;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ch;->a:Lcn/com/smartdevices/bracelet/ui/bZ;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bZ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0801ba

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/E;->a(Landroid/app/Activity;I)V

    return-void
.end method
