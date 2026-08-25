.class final Lkntr/base/imageloader/BiliImagePainter$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/base/imageloader/BiliImagePainter$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkntr/base/imageloader/BiliImagePainter;


# direct methods
.method constructor <init>(Lkntr/base/imageloader/BiliImagePainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkntr/base/imageloader/BiliImagePainter$1$1$a;->a:Lkntr/base/imageloader/BiliImagePainter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/i4;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/i4;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lkntr/base/imageloader/BiliImagePainter$1$1$a;->a:Lkntr/base/imageloader/BiliImagePainter;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkntr/base/imageloader/BiliImagePainter;->q(Lkntr/base/imageloader/BiliImagePainter;Landroidx/compose/ui/graphics/i4;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/i4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkntr/base/imageloader/BiliImagePainter$1$1$a;->a(Landroidx/compose/ui/graphics/i4;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
