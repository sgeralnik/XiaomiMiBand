.class public Lcom/xiaomi/g/v;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/U;Ljava/lang/String;Lcom/xiaomi/g/l;)V
    .locals 3

    new-instance v0, Lcom/xiaomi/g/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/g/w;-><init>(Lcom/xiaomi/g/v;Lcom/xiaomi/push/service/U;Ljava/lang/String;Lcom/xiaomi/g/l;)V

    invoke-virtual {p3, v0}, Lcom/xiaomi/g/l;->a(Lcom/xiaomi/g/c/e;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMACK: bind id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/g/w;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/b/c;->a(Ljava/lang/String;)V

    return-void
.end method
