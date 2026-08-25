.class public Lcom/bilibili/upper/module/uppercenter/adapter/section/g;
.super Lmt3/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/center/UpperMainBanner;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;


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
    iput-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lmt3/b$a;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    sget p2, Ldo2/g;->V2:I

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget p2, Ldo2/g;->W2:I

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;

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
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g;->d:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g;->c:Z

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;-><init>(Landroid/view/View;Lcom/bilibili/upper/api/bean/center/UpperCenterCard;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public i(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g;->d:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->data:Ljava/lang/String;

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g;->c:Z

    .line 14
    .line 15
    return-void
.end method
