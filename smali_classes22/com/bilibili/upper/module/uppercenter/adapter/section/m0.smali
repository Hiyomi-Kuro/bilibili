.class public Lcom/bilibili/upper/module/uppercenter/adapter/section/m0;
.super Lmt3/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;
    }
.end annotation


# instance fields
.field public b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

.field private c:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0;->c:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0;->b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lmt3/b$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ldo2/g;->r3:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0;->c:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;-><init>(Landroid/view/View;Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public i(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0;->b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    return-void
.end method
