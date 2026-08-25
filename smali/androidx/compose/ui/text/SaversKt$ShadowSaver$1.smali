.class final Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/saveable/e;",
        "Landroidx/compose/ui/graphics/n5;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/e;",
        "Landroidx/compose/ui/graphics/n5;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/e;Landroidx/compose/ui/graphics/n5;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/e;Landroidx/compose/ui/graphics/n5;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/n5;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->j(Landroidx/compose/ui/graphics/z1$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/n5;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls0/g;->d(J)Ls0/g;

    move-result-object v1

    sget-object v2, Ls0/g;->b:Ls0/g$a;

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->u(Ls0/g$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 4
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/n5;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 5
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/e;

    check-cast p2, Landroidx/compose/ui/graphics/n5;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;->invoke(Landroidx/compose/runtime/saveable/e;Landroidx/compose/ui/graphics/n5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
