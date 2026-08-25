.class public final Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1$3;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1$3$a",
        "Landroidx/compose/runtime/b0;",
        "Lgf3/s;",
        "dispose",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/p1;

.field final synthetic b:Landroidx/compose/runtime/i1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p1;Landroidx/compose/runtime/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1$3$a;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1$3$a;->b:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1$3$a;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1$3$a;->b:Landroidx/compose/runtime/i1;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->access$invoke$lambda$2(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;->e()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1$3$a;->b:Landroidx/compose/runtime/i1;

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;->f:Lcom/bilibili/app/comm/aphro/mediaselect/compose/d$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/d$a;->c()Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->access$invoke$lambda$3(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
