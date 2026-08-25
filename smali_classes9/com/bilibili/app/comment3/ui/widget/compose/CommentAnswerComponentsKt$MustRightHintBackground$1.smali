.class final Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$MustRightHintBackground$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lt0/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt0/g;",
        "Lgf3/s;",
        "invoke",
        "(Lt0/g;)V",
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
.field public static final INSTANCE:Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$MustRightHintBackground$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$MustRightHintBackground$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$MustRightHintBackground$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$MustRightHintBackground$1;->INSTANCE:Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$MustRightHintBackground$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$MustRightHintBackground$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 14

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lt0/g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls0/m;->k(J)F

    move-result v0

    .line 4
    invoke-interface {p1}, Lt0/g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls0/m;->i(J)F

    move-result v2

    const/16 v3, 0x11

    int-to-float v3, v3

    .line 5
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 6
    invoke-interface {p1, v3}, Lk1/e;->u0(F)F

    move-result v3

    const/4 v4, 0x0

    .line 7
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    sub-float v5, v0, v3

    .line 8
    invoke-interface {v1, v5, v4}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 9
    invoke-static {v5, v4}, Ls0/h;->a(FF)J

    move-result-wide v6

    .line 10
    invoke-static {v0, v3}, Ls0/h;->a(FF)J

    move-result-wide v8

    .line 11
    invoke-static {v6, v7, v8, v9}, Ls0/j;->a(JJ)Ls0/i;

    move-result-object v6

    const/high16 v7, 0x43870000    # 270.0f

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    .line 12
    invoke-interface {v1, v6, v7, v8, v9}, Landroidx/compose/ui/graphics/Path;->n(Ls0/i;FFZ)V

    sub-float v6, v2, v3

    .line 13
    invoke-interface {v1, v0, v6}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 14
    invoke-static {v5, v6}, Ls0/h;->a(FF)J

    move-result-wide v10

    .line 15
    invoke-static {v0, v2}, Ls0/h;->a(FF)J

    move-result-wide v12

    .line 16
    invoke-static {v10, v11, v12, v13}, Ls0/j;->a(JJ)Ls0/i;

    move-result-object v0

    .line 17
    invoke-interface {v1, v0, v4, v8, v9}, Landroidx/compose/ui/graphics/Path;->n(Ls0/i;FFZ)V

    .line 18
    invoke-interface {v1, v3, v2}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 19
    invoke-static {v4, v6}, Ls0/h;->a(FF)J

    move-result-wide v5

    .line 20
    invoke-static {v3, v2}, Ls0/h;->a(FF)J

    move-result-wide v10

    .line 21
    invoke-static {v5, v6, v10, v11}, Ls0/j;->a(JJ)Ls0/i;

    move-result-object v0

    .line 22
    invoke-interface {v1, v0, v8, v8, v9}, Landroidx/compose/ui/graphics/Path;->n(Ls0/i;FFZ)V

    .line 23
    invoke-interface {v1, v4, v3}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 24
    invoke-static {v4, v4}, Ls0/h;->a(FF)J

    move-result-wide v4

    invoke-static {v3, v3}, Ls0/h;->a(FF)J

    move-result-wide v2

    .line 25
    invoke-static {v4, v5, v2, v3}, Ls0/j;->a(JJ)Ls0/i;

    move-result-object v0

    const/high16 v2, 0x43340000    # 180.0f

    .line 26
    invoke-interface {v1, v0, v2, v8, v9}, Landroidx/compose/ui/graphics/Path;->n(Ls0/i;FFZ)V

    .line 27
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    const/16 v0, 0x38

    const/16 v2, 0xe6

    const/16 v3, 0x2f

    const/16 v4, 0x32

    .line 28
    invoke-static {v3, v4, v0, v2}, Landroidx/compose/ui/graphics/b2;->c(IIII)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lt0/f;->l(Lt0/g;Landroidx/compose/ui/graphics/Path;JFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    return-void
.end method
