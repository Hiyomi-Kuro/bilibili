.class final Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$Content$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;->I3(Lcom/bilibili/bplus/im/setting/k;Lcom/bilibili/bplus/im/setting/SessionFilterType;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $dividerColor:J

.field final synthetic $header:Lcom/bilibili/bplus/im/setting/k;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/k;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$Content$1$1;->$header:Lcom/bilibili/bplus/im/setting/k;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$Content$1$1;->$dividerColor:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$Content$1$1;->invoke(Lt0/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-interface/range {p1 .. p1}, Lt0/c;->W0()V

    iget-object v2, v0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$Content$1$1;->$header:Lcom/bilibili/bplus/im/setting/k;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/setting/k;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$Content$1$1;->$header:Lcom/bilibili/bplus/im/setting/k;

    invoke-virtual {v2}, Lcom/bilibili/bplus/im/setting/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-wide v2, v0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$Content$1$1;->$dividerColor:J

    .line 4
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls0/m;->i(J)F

    move-result v4

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    double-to-float v5, v5

    .line 5
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v6

    .line 6
    invoke-interface {v1, v6}, Lk1/e;->u0(F)F

    move-result v6

    sub-float/2addr v4, v6

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ls0/h;->a(FF)J

    move-result-wide v6

    .line 7
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ls0/m;->k(J)F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ls0/m;->i(J)F

    move-result v8

    .line 8
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 9
    invoke-interface {v1, v5}, Lk1/e;->u0(F)F

    move-result v5

    sub-float/2addr v8, v5

    invoke-static {v4, v8}, Ls0/h;->a(FF)J

    move-result-wide v8

    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 11
    invoke-interface {v1, v4}, Lk1/e;->u0(F)F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-wide v4, v6

    move-wide v6, v8

    move v8, v10

    move v9, v11

    move-object v10, v12

    move v11, v13

    move-object v12, v14

    move v13, v15

    move/from16 v14, v16

    move-object/from16 v15, v17

    .line 12
    invoke-static/range {v1 .. v15}, Lt0/f;->j(Lt0/g;JJJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method
