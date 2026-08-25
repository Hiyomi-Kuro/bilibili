.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$Thumb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt;->d(Landroidx/compose/foundation/layout/h;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        "invoke",
        "(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic $size:Landroid/util/Size;

.field final synthetic $state:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;

.field final synthetic $thumb$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;Landroid/content/Context;Landroid/util/Size;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;",
            "Landroid/content/Context;",
            "Landroid/util/Size;",
            "Landroidx/compose/runtime/i1<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$Thumb$1;->$scope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$Thumb$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$Thumb$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$Thumb$1;->$size:Landroid/util/Size;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$Thumb$1;->$thumb$delegate:Landroidx/compose/runtime/i1;

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
.method public final invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
    .locals 9

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$Thumb$1;->$scope:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$Thumb$1$loadJob$1;

    iget-object v4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$Thumb$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;

    iget-object v5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$Thumb$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$Thumb$1;->$size:Landroid/util/Size;

    iget-object v7, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$Thumb$1;->$thumb$delegate:Landroidx/compose/runtime/i1;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$Thumb$1$loadJob$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;Landroid/content/Context;Landroid/util/Size;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$Thumb$1;->$thumb$delegate:Landroidx/compose/runtime/i1;

    .line 3
    new-instance v1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$Thumb$1$a;

    invoke-direct {v1, p1, v0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$Thumb$1$a;-><init>(Lkotlinx/coroutines/p1;Landroidx/compose/runtime/i1;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$Thumb$1;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;

    move-result-object p1

    return-object p1
.end method
