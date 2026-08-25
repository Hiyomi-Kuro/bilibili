.class final Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt;->e(ZLandroidx/compose/ui/Modifier;JJIJLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $checked:Z

.field final synthetic $checkedColor:J

.field final synthetic $unCheckedColor:J


# direct methods
.method constructor <init>(ZJJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$1$2$1;->$checked:Z

    .line 2
    .line 3
    iput-wide p2, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$1$2$1;->$checkedColor:J

    .line 4
    .line 5
    iput-wide p4, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$1$2$1;->$unCheckedColor:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$1$2$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 14

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$1$2$1;->$checked:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$1$2$1;->$checkedColor:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const/4 v12, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v12}, Lt0/f;->f(Lt0/g;JFJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lt0/g;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls0/m;->j(J)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 4
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v2

    .line 5
    invoke-interface {p1, v2}, Lk1/e;->u0(F)F

    move-result v2

    sub-float/2addr v0, v2

    div-float v5, v0, v1

    .line 6
    new-instance v0, Lt0/m;

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 7
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 8
    invoke-interface {p1, v1}, Lk1/e;->u0(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lt0/m;-><init>(FFIILandroidx/compose/ui/graphics/u4;ILkotlin/jvm/internal/i;)V

    iget-wide v3, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$1$2$1;->$unCheckedColor:J

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6c

    move-object v2, p1

    move-object v9, v0

    .line 9
    invoke-static/range {v2 .. v13}, Lt0/f;->f(Lt0/g;JFJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method
