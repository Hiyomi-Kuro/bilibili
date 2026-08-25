.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $item:Ljava/lang/Object;

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

.field final synthetic $state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lld/f;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$1;->$onSelectAction:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$1;->$item:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$1;->$onSelectAction:Lsf3/l;

    .line 2
    new-instance v1, Lld/g$c;

    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->g()Lcom/bilibili/gallery/basic/BucketInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$1;->$item:Ljava/lang/Object;

    .line 4
    check-cast v3, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;->a()Lcom/bilibili/gallery/basic/Media;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 5
    invoke-virtual {v4}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->f()Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 6
    invoke-virtual {v5}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->l()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    move-result-object v5

    .line 7
    invoke-direct {v1, v2, v3, v4, v5}, Lld/g$c;-><init>(Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/gallery/basic/Media;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;)V

    .line 8
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
