.class final Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt;->a(Lcom/bilibili/app/comment3/data/model/a;Lsf3/l;Lsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $doAnswer:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isAnswerFinished:Z

.field final synthetic $this_apply:Lcom/bilibili/app/comment3/data/model/a;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/data/model/a;ZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/a;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$1;->$this_apply:Lcom/bilibili/app/comment3/data/model/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$1;->$isAnswerFinished:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$1;->$doAnswer:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v2, "com.bilibili.app.comment3.ui.widget.compose.CommentAnswerCompose.<anonymous>.<anonymous>.<anonymous> (CommentAnswerCompose.kt:72)"

    const v3, -0x1e4410d4

    invoke-static {v3, p3, v0, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 5
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    sub-float/2addr v0, v2

    .line 7
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$1;->$this_apply:Lcom/bilibili/app/comment3/data/model/a;

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/a;->i()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/app/comment3/data/model/a$a;

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/a$a;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v3, p2, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    invoke-static {v2, v5, p2, v6}, Lcom/bilibili/app/comment3/ui/widget/compose/a;->c(Ljava/lang/String;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v2

    iget-object v5, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$1;->$this_apply:Lcom/bilibili/app/comment3/data/model/a;

    .line 10
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/a;->i()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/app/comment3/data/model/a$a;

    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/a$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p2, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v3

    .line 11
    invoke-static {v5, v3, p2, v6}, Lcom/bilibili/app/comment3/ui/widget/compose/a;->c(Ljava/lang/String;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/i;

    invoke-virtual {v4}, Lk1/i;->s()F

    move-result v4

    invoke-static {v4, v0}, Lk1/i;->k(FF)I

    move-result v4

    const/4 v5, 0x1

    if-gtz v4, :cond_5

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/i;

    invoke-virtual {v3}, Lk1/i;->s()F

    move-result v3

    invoke-static {v3, v0}, Lk1/i;->k(FF)I

    move-result v0

    if-lez v0, :cond_6

    :cond_5
    const/4 v6, 0x1

    .line 13
    :cond_6
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/i;

    invoke-virtual {v0}, Lk1/i;->s()F

    move-result v0

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :goto_2
    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 14
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 15
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    add-float/2addr v0, v1

    .line 16
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v2

    iget-boolean v0, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$1;->$isAnswerFinished:Z

    if-eqz v0, :cond_8

    const v0, -0x49ffdd91

    .line 17
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$1;->$this_apply:Lcom/bilibili/app/comment3/data/model/a;

    and-int/lit8 p3, p3, 0xe

    .line 18
    invoke-static {p1, v2, v0, p2, p3}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt;->d(Landroidx/compose/foundation/layout/h;FLcom/bilibili/app/comment3/data/model/a;Landroidx/compose/runtime/Composer;I)V

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_3

    :cond_8
    const v0, -0x49fe4d5a

    .line 20
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$1;->$this_apply:Lcom/bilibili/app/comment3/data/model/a;

    iget-object v4, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$1;->$doAnswer:Lsf3/l;

    and-int/lit8 v6, p3, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p2

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt;->e(Landroidx/compose/foundation/layout/h;FLcom/bilibili/app/comment3/data/model/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_9
    :goto_4
    return-void
.end method
