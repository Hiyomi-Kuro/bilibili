.class public final Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder;->T3(Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;ILcom/mall/logic/page/ip/MallIpFindViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder$b",
        "Lcom/mall/data/common/b;",
        "Lkotlin/Triple;",
        "",
        "",
        "t",
        "Lgf3/s;",
        "d",
        "",
        "error",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;

.field final synthetic b:Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder;


# direct methods
.method constructor <init>(Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder$b;->a:Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder$b;->b:Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lkotlin/Triple;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder$b;->a:Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder$b;->b:Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;->setHasWished(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getLike()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, -0x1

    .line 51
    :goto_0
    add-int/2addr v2, p1

    .line 52
    invoke-virtual {v0, v2}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setLike(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder;->P3(Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder;Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder;->N3(Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder;->O3(Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    sget p1, Lc13/h;->s0:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget p1, Lc13/h;->A0:I

    .line 86
    .line 87
    :goto_1
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder$b;->d(Lkotlin/Triple;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
