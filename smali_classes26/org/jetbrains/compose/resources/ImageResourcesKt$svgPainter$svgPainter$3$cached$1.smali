.class final Lorg/jetbrains/compose/resources/ImageResourcesKt$svgPainter$svgPainter$3$cached$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/ImageResourcesKt$svgPainter$svgPainter$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "[B",
        "Lorg/jetbrains/compose/resources/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lorg/jetbrains/compose/resources/e;",
        "invoke",
        "([B)Lorg/jetbrains/compose/resources/e;",
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
.field final synthetic $density:Lk1/e;


# direct methods
.method constructor <init>(Lk1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$svgPainter$svgPainter$3$cached$1;->$density:Lk1/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/jetbrains/compose/resources/ImageResourcesKt$svgPainter$svgPainter$3$cached$1;->invoke([B)Lorg/jetbrains/compose/resources/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([B)Lorg/jetbrains/compose/resources/e;
    .locals 2

    .line 2
    new-instance v0, Lorg/jetbrains/compose/resources/e$b;

    invoke-static {p1}, Lorg/jetbrains/compose/resources/f;->b([B)Lorg/jetbrains/compose/resources/t;

    const/4 p1, 0x0

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$svgPainter$svgPainter$3$cached$1;->$density:Lk1/e;

    invoke-static {p1, v1}, Lorg/jetbrains/compose/resources/f;->c(Lorg/jetbrains/compose/resources/t;Lk1/e;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jetbrains/compose/resources/e$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    return-object v0
.end method
