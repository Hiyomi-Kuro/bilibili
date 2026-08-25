.class public final Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder$TipCoverHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TipCoverHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R#\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder$TipCoverHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;",
        "itemData",
        "Lgf3/s;",
        "J3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lgf3/h;",
        "L3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCover",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder;Landroid/view/View;)V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field final synthetic b:Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder;


# direct methods
.method public constructor <init>(Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder$TipCoverHolder;->b:Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder$TipCoverHolder$mCover$2;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder$TipCoverHolder$mCover$2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder$TipCoverHolder;->a:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder$TipCoverHolder;->K3(Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder;->O3(Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder$TipCoverHolder;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final J3(Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder$TipCoverHolder;->L3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lgx1/f;->e(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder$TipCoverHolder;->L3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder$TipCoverHolder;->b:Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/ogv/misc/follow/adapter/u;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/bilibili/ogv/misc/follow/adapter/u;-><init>(Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
