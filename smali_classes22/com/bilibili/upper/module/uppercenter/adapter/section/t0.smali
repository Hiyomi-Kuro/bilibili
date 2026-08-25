.class public Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;
.super Lmt3/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/widget/PageTipView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;,
        Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$b;,
        Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;

.field private c:Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$b;


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
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    const/16 p1, 0x71

    .line 2
    .line 3
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;

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
    const/16 v0, 0x71

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;

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
    sget v1, Ldo2/g;->X2:I

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
    invoke-direct {p2, p1, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;-><init>(Landroid/view/View;Lcom/bilibili/upper/widget/PageTipView$b;)V

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

.method public i(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;-><init>(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;->a:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 14
    .line 15
    iput-object p2, v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;->b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public j(Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;->c:Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$b;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;-><init>(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;->a(Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;->c:Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
