.class final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt$drawEndDivider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->d(Landroidx/compose/ui/Modifier;ZJ)Landroidx/compose/ui/Modifier;
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
.field final synthetic $color:J

.field final synthetic $drawDivider:Z


# direct methods
.method constructor <init>(ZJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt$drawEndDivider$1;->$drawDivider:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt$drawEndDivider$1;->$color:J

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

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt$drawEndDivider$1;->invoke(Lt0/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-interface/range {p1 .. p1}, Lt0/c;->W0()V

    iget-boolean v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt$drawEndDivider$1;->$drawDivider:Z

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt$drawEndDivider$1;->$color:J

    .line 3
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls0/m;->k(J)F

    move-result v4

    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    double-to-float v5, v5

    .line 4
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v6

    .line 5
    invoke-interface {v1, v6}, Lk1/e;->u0(F)F

    move-result v6

    invoke-static {v4, v6}, Ls0/h;->a(FF)J

    move-result-wide v6

    .line 6
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ls0/m;->k(J)F

    move-result v4

    .line 7
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 8
    invoke-interface {v1, v5}, Lk1/e;->u0(F)F

    move-result v5

    const/16 v8, 0xc

    int-to-float v8, v8

    .line 9
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 10
    invoke-interface {v1, v8}, Lk1/e;->u0(F)F

    move-result v8

    add-float/2addr v5, v8

    invoke-static {v4, v5}, Ls0/h;->a(FF)J

    move-result-wide v8

    const/4 v4, 0x1

    int-to-float v4, v4

    .line 11
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 12
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

    .line 13
    invoke-static/range {v1 .. v15}, Lt0/f;->j(Lt0/g;JJJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
