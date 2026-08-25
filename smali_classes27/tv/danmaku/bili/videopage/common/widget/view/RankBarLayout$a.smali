.class public final Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout$a;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->B0(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Honor;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/videopage/common/widget/view/RankBarLayout$a",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "e",
        "f",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout$a;->a:Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout$a;->h(Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->v0(Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "rankIcon"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/bilibili/lib/image2/bean/p;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout$a;->a:Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;

    .line 21
    .line 22
    iget-object v3, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->z0(Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v1, v2}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    iget-object v2, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout$a;->a:Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;

    .line 36
    .line 37
    invoke-static {v2}, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->v0(Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, "rankIcon"

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_2
    iget-object v2, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout$a;->a:Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;

    .line 51
    .line 52
    new-instance v3, Ltv/danmaku/bili/videopage/common/widget/view/i;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1}, Ltv/danmaku/bili/videopage/common/widget/view/i;-><init>(Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->close()Z

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method
