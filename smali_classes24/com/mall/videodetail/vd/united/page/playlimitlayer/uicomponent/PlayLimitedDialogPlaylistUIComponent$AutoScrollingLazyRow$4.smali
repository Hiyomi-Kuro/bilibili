.class final Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent;->f(Ljava/util/List;Landroidx/compose/ui/Modifier;FJLsf3/p;Landroidx/compose/foundation/lazy/LazyListState;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $delayBetweenScrollMs:J

.field final synthetic $divider:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemContent:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "TT;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scrollDx:F

.field final synthetic $tmp4_rcvr:Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent;

.field final synthetic $userScrollEnabled:Z


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent;Ljava/util/List;Landroidx/compose/ui/Modifier;FJLsf3/p;Landroidx/compose/foundation/lazy/LazyListState;ZLsf3/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent;",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "FJ",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Lsf3/q<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->$tmp4_rcvr:Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->$list:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput p4, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->$scrollDx:F

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->$delayBetweenScrollMs:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->$divider:Lsf3/p;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 14
    .line 15
    iput-boolean p9, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->$userScrollEnabled:Z

    .line 16
    .line 17
    iput-object p10, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->$itemContent:Lsf3/q;

    .line 18
    .line 19
    iput p11, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->$$changed:I

    .line 20
    .line 21
    iput p12, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->$tmp4_rcvr:Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent;

    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->$list:Ljava/util/List;

    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->$scrollDx:F

    iget-wide v4, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->$delayBetweenScrollMs:J

    iget-object v6, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->$divider:Lsf3/p;

    iget-object v7, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v8, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->$userScrollEnabled:Z

    iget-object v9, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->$itemContent:Lsf3/q;

    iget p2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v11

    iget v12, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$AutoScrollingLazyRow$4;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent;->l(Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent;Ljava/util/List;Landroidx/compose/ui/Modifier;FJLsf3/p;Landroidx/compose/foundation/lazy/LazyListState;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
