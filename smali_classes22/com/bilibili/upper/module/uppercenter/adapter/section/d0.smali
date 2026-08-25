.class public final Lcom/bilibili/upper/module/uppercenter/adapter/section/d0;
.super Lmt3/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0016R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapter/section/d0;",
        "Lmt3/c;",
        "Lcom/bilibili/upper/api/bean/center/UpperCenterCard;",
        "card",
        "Lgf3/s;",
        "k",
        "",
        "adapterPosition",
        "i",
        "g",
        "d",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lmt3/b$a;",
        "h",
        "b",
        "Lcom/bilibili/upper/api/bean/center/UpperCenterCard;",
        "j",
        "()Lcom/bilibili/upper/api/bean/center/UpperCenterCard;",
        "setCardBean",
        "(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V",
        "cardBean",
        "<init>",
        "()V",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
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
.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0;->i(I)Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0;->b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

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
    const/4 p1, -0x2

    .line 9
    :goto_0
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0;->b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0;->b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->type:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Ldo2/g;->I7:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/d0;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public i(I)Lcom/bilibili/upper/api/bean/center/UpperCenterCard;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0;->b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j()Lcom/bilibili/upper/api/bean/center/UpperCenterCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0;->b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0;->b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    return-void
.end method
