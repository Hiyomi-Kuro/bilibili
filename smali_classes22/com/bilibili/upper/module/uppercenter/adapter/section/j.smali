.class public Lcom/bilibili/upper/module/uppercenter/adapter/section/j;
.super Lmt3/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapter/section/j$a;
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;


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


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/j;->b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/j;->b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

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
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/section/j$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Ldo2/g;->q3:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/j$a;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/j;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public i(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/j;->b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    return-void
.end method
