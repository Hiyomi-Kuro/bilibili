.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt;->h(ZLandroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;Landroidx/compose/ui/input/nestedscroll/b;Lsf3/l;FLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $interceptSelect:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/gallery/basic/Media;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaItemsRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onSelectAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lld/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectState:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

.field final synthetic $state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
            "Lsf3/l<",
            "-",
            "Lld/f;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/gallery/basic/Media;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2;->$mediaItemsRows:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2;->$onSelectAction:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2;->$selectState:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2;->$interceptSelect:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 9

    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2;->$mediaItemsRows:Ljava/util/List;

    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    iget-object v3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2;->$onSelectAction:Lsf3/l;

    iget-object v4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2;->$selectState:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    iget-object v5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2;->$interceptSelect:Lsf3/l;

    .line 2
    sget-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$1;->INSTANCE:Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$1;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 4
    new-instance v7, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$3;

    invoke-direct {v7, v0, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$3;-><init>(Lsf3/l;Ljava/util/List;)V

    .line 5
    new-instance v8, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v6, v1, v7, v0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    return-void
.end method
