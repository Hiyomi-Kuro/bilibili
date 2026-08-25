.class final Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt;->c(JLcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/common/closureaction/b;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lt0/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt0/c;",
        "Lgf3/s;",
        "invoke",
        "(Lt0/c;)V",
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
.field final synthetic $lineColor:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$2$1$1;->$lineColor:J

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
    check-cast p1, Lt0/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$2$1$1;->invoke(Lt0/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/c;)V
    .locals 18

    move-object/from16 v0, p1

    .line 2
    invoke-interface/range {p1 .. p1}, Lt0/c;->W0()V

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 4
    invoke-interface {v0, v1}, Lk1/e;->u0(F)F

    move-result v7

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 6
    invoke-interface {v0, v1}, Lk1/e;->u0(F)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls0/m;->i(J)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ls0/h;->a(FF)J

    move-result-wide v4

    const/16 v1, 0x50

    int-to-float v1, v1

    .line 7
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 8
    invoke-interface {v0, v1}, Lk1/e;->u0(F)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ls0/m;->i(J)F

    move-result v2

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ls0/h;->a(FF)J

    move-result-wide v8

    move-object/from16 v15, p0

    iget-wide v1, v15, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$2$1$1;->$lineColor:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    move-wide v3, v4

    move-wide v5, v8

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move v12, v14

    move/from16 v13, v16

    move-object/from16 v14, v17

    .line 9
    invoke-static/range {v0 .. v14}, Lt0/f;->j(Lt0/g;JJJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    return-void
.end method
