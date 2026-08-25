.class final Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteCardViewKt$DanmakuVoteCardDotView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteCardViewKt;->a(JLandroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic $color:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteCardViewKt$DanmakuVoteCardDotView$1$1;->$color:J

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
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteCardViewKt$DanmakuVoteCardDotView$1$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 13

    iget-wide v1, p0, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteCardViewKt$DanmakuVoteCardDotView$1$1;->$color:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    move-object v0, p1

    .line 2
    invoke-static/range {v0 .. v11}, Lt0/f;->f(Lt0/g;JFJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteCardViewKt;->d()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 4
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    .line 5
    invoke-static {}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteCardViewKt;->c()F

    move-result v2

    sub-float/2addr v0, v2

    .line 6
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lk1/e;->u0(F)F

    move-result v4

    .line 8
    sget-object v5, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/ui/graphics/z1;

    const-wide v2, 0x99ffffffL

    .line 9
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x1affffff

    .line 10
    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const v2, 0xffffff

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v2

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    .line 13
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/o1$a;->m(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object v2, p1

    .line 14
    invoke-static/range {v2 .. v12}, Lt0/f;->e(Lt0/g;Landroidx/compose/ui/graphics/o1;FJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    return-void
.end method
