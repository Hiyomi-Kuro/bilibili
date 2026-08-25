.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$2;
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

.field final synthetic $selectIndex:I

.field final synthetic $selectState:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

.field final synthetic $state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lsf3/l<",
            "-",
            "Lld/f;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/gallery/basic/Media;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$2;->$item:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$2;->$selectIndex:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$2;->$onSelectAction:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$2;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$2;->$selectState:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$2;->$interceptSelect:Lsf3/l;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$2;->$item:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;

    invoke-virtual {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;->a()Lcom/bilibili/gallery/basic/Media;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$2;->$selectIndex:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$2;->$onSelectAction:Lsf3/l;

    .line 3
    new-instance v2, Lld/g$b;

    invoke-direct {v2, v0}, Lld/g$b;-><init>(Lcom/bilibili/gallery/basic/Media;)V

    .line 4
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$2;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->l()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$2;->$selectState:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->a(ILcom/bilibili/gallery/basic/Media;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$2;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->l()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$2;->$interceptSelect:Lsf3/l;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$2;->$onSelectAction:Lsf3/l;

    .line 8
    new-instance v2, Lld/g$b;

    invoke-direct {v2, v0}, Lld/g$b;-><init>(Lcom/bilibili/gallery/basic/Media;)V

    .line 9
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
