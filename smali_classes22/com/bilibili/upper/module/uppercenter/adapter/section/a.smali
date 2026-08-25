.class public Lcom/bilibili/upper/module/uppercenter/adapter/section/a;
.super Lmt3/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapter/section/a$a;
    }
.end annotation


# instance fields
.field private b:Z

.field public c:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmt3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic i(Lcom/bilibili/upper/module/uppercenter/adapter/section/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a;->c:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a;->c:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lmt3/b$a;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    sget p2, Ldo2/g;->j3:I

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget p2, Ldo2/g;->k3:I

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/a$a;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/a;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public j(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a;->c:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a;->b:Z

    .line 4
    .line 5
    return-void
.end method
