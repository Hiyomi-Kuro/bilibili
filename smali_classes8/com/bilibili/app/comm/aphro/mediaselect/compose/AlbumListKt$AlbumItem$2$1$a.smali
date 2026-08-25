.class public final Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
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
        "com/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$a",
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
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$a;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$a;->b:Landroidx/compose/runtime/i1;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$a;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$a;->b:Landroidx/compose/runtime/i1;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt;->e(Landroidx/compose/runtime/i1;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$a;->b:Landroidx/compose/runtime/i1;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt;->f(Landroidx/compose/runtime/i1;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
