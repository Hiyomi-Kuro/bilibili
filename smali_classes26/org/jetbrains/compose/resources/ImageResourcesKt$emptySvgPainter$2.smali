.class final Lorg/jetbrains/compose/resources/ImageResourcesKt$emptySvgPainter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/compose/resources/ImageResourcesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/compose/ui/graphics/painter/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/a;",
        "invoke",
        "()Landroidx/compose/ui/graphics/painter/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/compose/resources/ImageResourcesKt$emptySvgPainter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jetbrains/compose/resources/ImageResourcesKt$emptySvgPainter$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jetbrains/compose/resources/ImageResourcesKt$emptySvgPainter$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jetbrains/compose/resources/ImageResourcesKt$emptySvgPainter$2;->INSTANCE:Lorg/jetbrains/compose/resources/ImageResourcesKt$emptySvgPainter$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/graphics/painter/a;
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/ui/graphics/painter/a;

    invoke-static {}, Lorg/jetbrains/compose/resources/ImageResourcesKt;->a()Landroidx/compose/ui/graphics/i4;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/i4;JJILkotlin/jvm/internal/i;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/ImageResourcesKt$emptySvgPainter$2;->invoke()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    return-object v0
.end method
