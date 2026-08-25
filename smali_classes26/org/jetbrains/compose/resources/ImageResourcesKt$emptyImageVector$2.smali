.class final Lorg/jetbrains/compose/resources/ImageResourcesKt$emptyImageVector$2;
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
        "Landroidx/compose/ui/graphics/vector/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/c;",
        "invoke",
        "()Landroidx/compose/ui/graphics/vector/c;",
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
.field public static final INSTANCE:Lorg/jetbrains/compose/resources/ImageResourcesKt$emptyImageVector$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jetbrains/compose/resources/ImageResourcesKt$emptyImageVector$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jetbrains/compose/resources/ImageResourcesKt$emptyImageVector$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jetbrains/compose/resources/ImageResourcesKt$emptyImageVector$2;->INSTANCE:Lorg/jetbrains/compose/resources/ImageResourcesKt$emptyImageVector$2;

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
.method public final invoke()Landroidx/compose/ui/graphics/vector/c;
    .locals 13

    .line 2
    new-instance v12, Landroidx/compose/ui/graphics/vector/c$a;

    const-string v1, "emptyImageVector"

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v2

    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v0, v12

    .line 4
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/ImageResourcesKt$emptyImageVector$2;->invoke()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    return-object v0
.end method
