.class Lcn/com/smartdevices/bracelet/activity/g;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/activity/f;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/activity/f;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/activity/g;->a:Lcn/com/smartdevices/bracelet/activity/f;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/E;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail, content ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " statusCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", error = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/g;->a:Lcn/com/smartdevices/bracelet/activity/f;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/activity/f;->b:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->j(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 8

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/E;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login result content ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/activity/g;->a:Lcn/com/smartdevices/bracelet/activity/f;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/activity/f;->b:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/k/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/k/i;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/k/i;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/g;->a:Lcn/com/smartdevices/bracelet/activity/f;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/activity/f;->b:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/activity/g;->a:Lcn/com/smartdevices/bracelet/activity/f;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/activity/f;->b:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    const v4, 0x7f080015

    invoke-virtual {v3, v4}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff0c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/activity/g;->a:Lcn/com/smartdevices/bracelet/activity/f;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/activity/f;->b:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    const v4, 0x7f0800e1

    invoke-virtual {v3, v4}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcn/com/smartdevices/bracelet/k/i;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/g;->a:Lcn/com/smartdevices/bracelet/activity/f;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/activity/f;->b:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->h(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V

    const-string v0, "LoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Login webstatus fail, code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcn/com/smartdevices/bracelet/k/i;->g:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "userid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "security"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/activity/g;->a:Lcn/com/smartdevices/bracelet/activity/f;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/activity/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5, v0}, Lcn/com/smartdevices/bracelet/g/a;->a(Landroid/content/Context;JLjava/lang/String;)V

    const-string v0, "1"

    const-string v3, "hasBinded"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/k/h;->a(Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/PersonInfo;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/g;->a:Lcn/com/smartdevices/bracelet/activity/f;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/activity/f;->b:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    new-instance v2, Lcn/com/smartdevices/bracelet/activity/h;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/activity/h;-><init>(Lcn/com/smartdevices/bracelet/activity/g;)V

    invoke-static {v0, v1, v4, v5, v2}, Lcn/com/smartdevices/bracelet/E;->a(Landroid/content/Context;Ljava/lang/String;JLcn/com/smartdevices/bracelet/S;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/g;->a:Lcn/com/smartdevices/bracelet/activity/f;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/activity/f;->b:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->a(Lcn/com/smartdevices/bracelet/activity/LoginActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Catched exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/g;->a:Lcn/com/smartdevices/bracelet/activity/f;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/activity/f;->b:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->j(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V

    goto/16 :goto_0
.end method
