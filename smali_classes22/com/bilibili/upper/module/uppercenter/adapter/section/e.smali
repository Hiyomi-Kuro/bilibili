.class public Lcom/bilibili/upper/module/uppercenter/adapter/section/e;
.super Lmt3/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

.field private c:Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;

.field private d:Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/bilibili/upper/module/uppercenter/adapter/section/e;)Lcom/bilibili/upper/api/bean/center/UpperCenterCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/upper/module/uppercenter/adapter/section/e;)Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->d:Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bilibili/upper/module/uppercenter/adapter/section/e;)Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->c:Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->type:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->type:I

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Ldo2/g;->S6:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/e;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public l(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->data:Ljava/lang/String;

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->d:Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;

    .line 14
    .line 15
    return-void
.end method

.method public m(Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->c:Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;

    .line 2
    .line 3
    return-void
.end method
