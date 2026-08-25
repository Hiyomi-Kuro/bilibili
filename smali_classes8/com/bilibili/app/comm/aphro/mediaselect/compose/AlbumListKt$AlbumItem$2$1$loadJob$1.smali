.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.app.comm.aphro.mediaselect.compose.AlbumListKt$AlbumItem$2$1$loadJob$1"
    f = "AlbumList.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $album:Lcom/bilibili/gallery/basic/Album;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $size:Landroid/util/Size;

.field final synthetic $thumb$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/gallery/basic/Album;Landroid/content/Context;Landroid/util/Size;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/gallery/basic/Album;",
            "Landroid/content/Context;",
            "Landroid/util/Size;",
            "Landroidx/compose/runtime/i1<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;->$album:Lcom/bilibili/gallery/basic/Album;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;->$size:Landroid/util/Size;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;->$thumb$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;->$album:Lcom/bilibili/gallery/basic/Album;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;->$size:Landroid/util/Size;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;->$thumb$delegate:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;-><init>(Lcom/bilibili/gallery/basic/Album;Landroid/content/Context;Landroid/util/Size;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/i1;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;->$thumb$delegate:Landroidx/compose/runtime/i1;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;->$album:Lcom/bilibili/gallery/basic/Album;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/gallery/basic/Album;->f()Lcom/bilibili/gallery/basic/ImageData;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;->$context:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;->$size:Landroid/util/Size;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1$loadJob$1;->label:I

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4, p0}, Lcom/bilibili/gallery/basic/ImageData;->b1(Landroid/content/Context;Landroid/util/Size;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    move-object v0, p1

    .line 62
    move-object p1, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_1
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt;->f(Landroidx/compose/runtime/i1;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    return-object p1
.end method
