.class public Lcn/com/smartdevices/bracelet/ui/co;
.super Lcn/com/smartdevices/bracelet/ui/W;


# static fields
.field private static final a:Ljava/lang/String; = "Height"

.field private static q:I


# instance fields
.field private b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

.field private c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

.field private f:Lkankan/wheel/widget/WheelView;

.field private g:Lkankan/wheel/widget/WheelView;

.field private h:Lcn/com/smartdevices/bracelet/ui/cx;

.field private i:Lcn/com/smartdevices/bracelet/ui/cx;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/view/View;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/W;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->l:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->m:I

    return-void
.end method

.method public static a(I)Landroid/app/Fragment;
    .locals 3

    const-string v0, "Height"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive the uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput p0, Lcn/com/smartdevices/bracelet/ui/co;->q:I

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/co;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/co;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/co;)Lkankan/wheel/widget/WheelView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->f:Lkankan/wheel/widget/WheelView;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/co;Lkankan/wheel/widget/WheelView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/co;->a(Lkankan/wheel/widget/WheelView;I)V

    return-void
.end method

.method private a(Lkankan/wheel/widget/WheelView;I)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v0

    add-int v1, v0, p2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->f:Lkankan/wheel/widget/WheelView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/co;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0003

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "Height"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " unit -= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;)Lkankan/wheel/widget/WheelView;

    invoke-virtual {p1, v5}, Lkankan/wheel/widget/WheelView;->b(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/co;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0002

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/co;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->m:I

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/co;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/co;->g()V

    return-void
.end method

.method private f()V
    .locals 14

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v8}, Lkankan/wheel/widget/WheelView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->n:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cx;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/co;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/co;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/co;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09000c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/co;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090011

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, -0x77666667

    const/16 v9, 0x2e

    const/16 v10, 0x8

    move v11, v3

    move v12, v3

    move v13, v2

    invoke-direct/range {v0 .. v13}, Lcn/com/smartdevices/bracelet/ui/cx;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->h:Lcn/com/smartdevices/bracelet/ui/cx;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->g:Lkankan/wheel/widget/WheelView;

    const v1, 0x7f02017b

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f08006e

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/co;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x41e00000

    invoke-virtual {v0, v1, v3}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;F)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->h:Lcn/com/smartdevices/bracelet/ui/cx;

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/co;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/co;->g()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->g:Lkankan/wheel/widget/WheelView;

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/ui/co;->a(Lkankan/wheel/widget/WheelView;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->f:Lkankan/wheel/widget/WheelView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->m:I

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/co;->a(Lkankan/wheel/widget/WheelView;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->f:Lkankan/wheel/widget/WheelView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cp;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cp;-><init>(Lcn/com/smartdevices/bracelet/ui/co;)V

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/e;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->g:Lkankan/wheel/widget/WheelView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cq;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cq;-><init>(Lcn/com/smartdevices/bracelet/ui/co;)V

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/e;)V

    return-void
.end method

.method private g()V
    .locals 6

    const/16 v5, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->m:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/co;->m:I

    const/4 v1, 0x6

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->l:I

    :goto_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->l:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/co;->j:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->m:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/co;->k:I

    if-eq v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->i:Lcn/com/smartdevices/bracelet/ui/cx;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/co;->m:I

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/cx;->c(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->i:Lcn/com/smartdevices/bracelet/ui/cx;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/co;->l:I

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/cx;->d(I)V

    const-string v1, "Height"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollingFinished : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/co;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v3}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", invalidate, mInchMin =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/co;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mInchMax = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/co;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->l:I

    if-le v0, v1, :cond_5

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->l:I

    :cond_1
    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->f:Lkankan/wheel/widget/WheelView;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/co;->m:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, v4}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v4}, Lkankan/wheel/widget/WheelView;->b(Z)V

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->l:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->j:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->m:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->k:I

    return-void

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_4

    const/4 v1, 0x4

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->m:I

    iput v5, p0, Lcn/com/smartdevices/bracelet/ui/co;->l:I

    goto :goto_0

    :cond_4
    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/co;->m:I

    iput v5, p0, Lcn/com/smartdevices/bracelet/ui/co;->l:I

    goto :goto_0

    :cond_5
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->m:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->m:I

    goto :goto_1
.end method

.method private h()I
    .locals 4

    const/4 v2, 0x1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->o:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->p:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/E;->a(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0xc

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->p:I

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/E;->a(I)I

    move-result v1

    div-int/lit8 v1, v1, 0xc

    if-gt v1, v2, :cond_0

    const/4 v1, 0x4

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->m:I

    :goto_0
    const-string v1, "Height"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inches = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", min = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/co;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->m:I

    sub-int/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->m:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->p:I

    add-int/lit8 v0, v0, -0x28

    goto :goto_1
.end method

.method private i()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->p:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/E;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f03006f

    return v0
.end method

.method protected c()V
    .locals 7

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->p:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/co;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/co;->m:I

    add-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0xc

    add-int/2addr v3, v2

    const-string v4, "Height"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set height : feet = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "inch = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v1, 0x400451eb851eb852L

    int-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/co;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/co;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iput v1, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/co;->dismiss()V

    :goto_1
    return-void

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/co;->c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iput v1, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/co;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    iput v2, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/co;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    iput v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/co;->dismiss()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/co;->dismiss()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/co;->c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;-><init>(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/co;->dismiss()V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/W;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcn/com/smartdevices/bracelet/ui/co;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->p:I

    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getUnit()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->o:I

    return-void

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    sget v1, Lcn/com/smartdevices/bracelet/ui/co;->q:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->p:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    invoke-super/range {p0 .. p3}, Lcn/com/smartdevices/bracelet/ui/W;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f070237

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->f:Lkankan/wheel/widget/WheelView;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cx;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/co;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/co;->o:I

    if-nez v2, :cond_0

    const/16 v2, 0x28

    :goto_0
    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/co;->o:I

    if-nez v3, :cond_1

    const/16 v3, 0xe6

    :goto_1
    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/co;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/co;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09000c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/co;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090011

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, -0x77666667

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x7

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v13}, Lcn/com/smartdevices/bracelet/ui/cx;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->i:Lcn/com/smartdevices/bracelet/ui/cx;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->f:Lkankan/wheel/widget/WheelView;

    const v1, 0x7f02017b

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->o:I

    if-nez v0, :cond_2

    const v0, 0x7f08006b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/co;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/high16 v2, 0x41e00000

    invoke-virtual {v1, v0, v2}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;F)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->i:Lcn/com/smartdevices/bracelet/ui/cx;

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/co;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    const v0, 0x7f0700d6

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->g:Lkankan/wheel/widget/WheelView;

    const v0, 0x7f070236

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->n:Landroid/view/View;

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->o:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->g:Lkankan/wheel/widget/WheelView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-object v14

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0xb

    goto :goto_1

    :cond_2
    const v0, 0x7f08006d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/co;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/co;->f()V

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/W;->onDestroy()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/co;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "UserSettingHeight"

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/co;->p:I

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/D;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/W;->onPause()V

    const-string v0, "PagePersonInfoHeight"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/W;->onResume()V

    const-string v0, "PagePersonInfoHeight"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->c(Ljava/lang/String;)V

    return-void
.end method
