.class final Lcom/mall/ui/page/feeds/banner/BannerState$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/feeds/banner/BannerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/saveable/e;",
        "Lcom/mall/ui/page/feeds/banner/BannerState;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/e;",
        "Lcom/mall/ui/page/feeds/banner/BannerState;",
        "it",
        "",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/e;Lcom/mall/ui/page/feeds/banner/BannerState;)Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mall/ui/page/feeds/banner/BannerState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/feeds/banner/BannerState$Companion$Saver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/feeds/banner/BannerState$Companion$Saver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/feeds/banner/BannerState$Companion$Saver$1;->INSTANCE:Lcom/mall/ui/page/feeds/banner/BannerState$Companion$Saver$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/e;

    check-cast p2, Lcom/mall/ui/page/feeds/banner/BannerState;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/feeds/banner/BannerState$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/e;Lcom/mall/ui/page/feeds/banner/BannerState;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/saveable/e;Lcom/mall/ui/page/feeds/banner/BannerState;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/e;",
            "Lcom/mall/ui/page/feeds/banner/BannerState;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lcom/mall/ui/page/feeds/banner/BannerState;->p0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 4
    invoke-virtual {p2}, Lcom/mall/ui/page/feeds/banner/BannerState;->q0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 5
    invoke-virtual {p2}, Lcom/mall/ui/page/feeds/banner/BannerState;->n0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 6
    invoke-virtual {p2}, Lcom/mall/ui/page/feeds/banner/BannerState;->r0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 7
    invoke-virtual {p2}, Lcom/mall/ui/page/feeds/banner/BannerState;->o0()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x5

    aput-object p2, p1, v0

    .line 8
    invoke-static {p1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
