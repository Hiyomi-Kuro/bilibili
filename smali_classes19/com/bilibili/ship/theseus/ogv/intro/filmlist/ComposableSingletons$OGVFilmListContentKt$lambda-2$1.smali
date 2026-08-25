.class final Lcom/bilibili/ship/theseus/ogv/intro/filmlist/ComposableSingletons$OGVFilmListContentKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/intro/filmlist/ComposableSingletons$OGVFilmListContentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lcom/bilibili/compose/image/a;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/compose/image/a;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)V",
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
.field public static final INSTANCE:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/ComposableSingletons$OGVFilmListContentKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/ComposableSingletons$OGVFilmListContentKt$lambda-2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/ComposableSingletons$OGVFilmListContentKt$lambda-2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/ComposableSingletons$OGVFilmListContentKt$lambda-2$1;->INSTANCE:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/ComposableSingletons$OGVFilmListContentKt$lambda-2$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/compose/image/a;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/ComposableSingletons$OGVFilmListContentKt$lambda-2$1;->invoke(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.bilibili.ship.theseus.ogv.intro.filmlist.ComposableSingletons$OGVFilmListContentKt.lambda-2.<anonymous> (OGVFilmListContent.kt:213)"

    const v1, 0x4ce3d70a    # 1.1945378E8f

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    sget p1, Lod/d;->d:I

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const-string v1, ""

    .line 6
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 p3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3, p3, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 8
    sget-object p1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget p3, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {p1, p2, p3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/compose/theme/a;->v()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x38

    const/16 v9, 0x78

    move-object v7, p2

    .line 9
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
