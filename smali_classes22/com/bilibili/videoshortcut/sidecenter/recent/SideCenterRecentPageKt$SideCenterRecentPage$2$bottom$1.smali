.class final Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$SideCenterRecentPage$2$bottom$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt;->d(Lhome/sidecenter/recent/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Lsf3/l;ZLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $bg:J

.field final synthetic $result:Landroidx/compose/ui/text/h0;

.field final synthetic $state:Lhome/sidecenter/recent/l;

.field final synthetic $textColor:J


# direct methods
.method constructor <init>(Lhome/sidecenter/recent/l;JLandroidx/compose/ui/text/h0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$SideCenterRecentPage$2$bottom$1;->$state:Lhome/sidecenter/recent/l;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$SideCenterRecentPage$2$bottom$1;->$bg:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$SideCenterRecentPage$2$bottom$1;->$result:Landroidx/compose/ui/text/h0;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$SideCenterRecentPage$2$bottom$1;->$textColor:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$SideCenterRecentPage$2$bottom$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$SideCenterRecentPage$2$bottom$1;->$state:Lhome/sidecenter/recent/l;

    .line 2
    invoke-virtual {v1}, Lhome/sidecenter/recent/l;->d()Lhome/sidecenter/recent/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhome/sidecenter/recent/c;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    const/16 v1, 0xb8

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 4
    invoke-interface {v14, v1}, Lk1/e;->u0(F)F

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 6
    invoke-interface {v14, v1}, Lk1/e;->u0(F)F

    move-result v1

    :goto_0
    iget-wide v2, v0, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$SideCenterRecentPage$2$bottom$1;->$bg:J

    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v1}, Ls0/h;->a(FF)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    move-object/from16 v1, p1

    .line 8
    invoke-static/range {v1 .. v13}, Lt0/f;->o(Lt0/g;JJJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 9
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls0/m;->k(J)F

    move-result v1

    iget-object v2, v0, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$SideCenterRecentPage$2$bottom$1;->$result:Landroidx/compose/ui/text/h0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/h0;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk1/t;->g(J)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v1, v3

    .line 10
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls0/m;->i(J)F

    move-result v3

    const/16 v4, 0x3c

    int-to-float v4, v4

    .line 11
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 12
    invoke-interface {v14, v4}, Lk1/e;->u0(F)F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$SideCenterRecentPage$2$bottom$1;->$result:Landroidx/compose/ui/text/h0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/h0;->B()J

    move-result-wide v4

    invoke-static {v4, v5}, Lk1/t;->f(J)I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr v3, v2

    .line 13
    invoke-static {v1, v3}, Ls0/h;->a(FF)J

    move-result-wide v5

    iget-object v2, v0, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$SideCenterRecentPage$2$bottom$1;->$result:Landroidx/compose/ui/text/h0;

    iget-wide v3, v0, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt$SideCenterRecentPage$2$bottom$1;->$textColor:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xf8

    move-object/from16 v1, p1

    .line 14
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/text/m0;->c(Lt0/g;Landroidx/compose/ui/text/h0;JJFLandroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/style/i;Lt0/h;IILjava/lang/Object;)V

    return-void
.end method
