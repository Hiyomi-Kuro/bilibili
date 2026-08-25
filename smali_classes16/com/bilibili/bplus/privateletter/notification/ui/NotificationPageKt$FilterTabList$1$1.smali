.class final Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageKt$FilterTabList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageKt;->b(Lcom/bilibili/bplus/privateletter/notification/ui/c;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
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


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageKt$FilterTabList$1$1;->$dividerColor:J

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageKt$FilterTabList$1$1;->invoke(Lt0/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/c;)V
    .locals 18

    move-object/from16 v0, p1

    .line 2
    invoke-interface/range {p1 .. p1}, Lt0/c;->W0()V

    move-object/from16 v15, p0

    iget-wide v1, v15, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageKt$FilterTabList$1$1;->$dividerColor:J

    .line 3
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls0/m;->i(J)F

    move-result v3

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    double-to-float v4, v4

    .line 4
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v5

    .line 5
    invoke-interface {v0, v5}, Lk1/e;->u0(F)F

    move-result v5

    sub-float/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ls0/h;->a(FF)J

    move-result-wide v5

    .line 6
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ls0/m;->k(J)F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ls0/m;->i(J)F

    move-result v7

    .line 7
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 8
    invoke-interface {v0, v4}, Lk1/e;->u0(F)F

    move-result v4

    sub-float/2addr v7, v4

    invoke-static {v3, v7}, Ls0/h;->a(FF)J

    move-result-wide v7

    const/high16 v3, 0x3f000000    # 0.5f

    .line 9
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 10
    invoke-interface {v0, v3}, Lk1/e;->u0(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    move-wide v3, v5

    move-wide v5, v7

    move v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move v12, v14

    move/from16 v13, v16

    move-object/from16 v14, v17

    .line 11
    invoke-static/range {v0 .. v14}, Lt0/f;->j(Lt0/g;JJJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    return-void
.end method
