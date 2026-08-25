.class final Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetTemplate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->G(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $captionListItem:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

.field final synthetic this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetTemplate$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetTemplate$1;->$captionListItem:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetTemplate$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetTemplate$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->u(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/lib/editor/engine/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetTemplate$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 3
    invoke-static {v1}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->t(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetTemplate$1;->$captionListItem:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 4
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v3, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    invoke-direct {v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;-><init>()V

    iput-object v3, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->v()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_6

    return-void

    .line 9
    :cond_6
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->j()F

    move-result v4

    .line 10
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->c()F

    move-result v5

    .line 11
    sget-object v6, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->g:Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;

    if-eqz v1, :cond_7

    .line 12
    iget-object v7, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    goto :goto_4

    :cond_7
    move-object v7, v2

    :goto_4
    iget-object v8, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetTemplate$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 13
    invoke-static {v8}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->u(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/lib/editor/engine/w;

    move-result-object v8

    const/16 v9, 0x3e8

    const/16 v10, 0x3e8

    const/16 v11, 0x3e8

    if-eqz v1, :cond_8

    .line 14
    iget v12, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idTmp:I

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    .line 15
    :goto_5
    invoke-virtual/range {v6 .. v12}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;->e(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;Lcom/bilibili/lib/editor/engine/w;IIII)Z

    iget-object v6, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetTemplate$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    iget-object v7, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetTemplate$1;->$captionListItem:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 16
    invoke-static {v6, v7}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->r(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V

    .line 17
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->v()Ljava/util/List;

    move-result-object v6

    .line 18
    invoke-static {v3}, Lzq2/a;->d(Ljava/util/List;)Landroid/graphics/PointF;

    move-result-object v3

    .line 19
    invoke-static {v6}, Lzq2/a;->d(Ljava/util/List;)Landroid/graphics/PointF;

    move-result-object v6

    .line 20
    new-instance v7, Landroid/graphics/PointF;

    .line 21
    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    .line 22
    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v6

    .line 23
    invoke-direct {v7, v8, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    invoke-interface {v0, v7}, Lcom/bilibili/lib/editor/engine/i;->p(Landroid/graphics/PointF;)V

    .line 25
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->j()F

    move-result v3

    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    div-float/2addr v4, v3

    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetTemplate$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 26
    invoke-static {v3}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->s(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/upper/module/cover_v2/presenter/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->g(Lcom/bilibili/lib/editor/engine/w;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lcom/bilibili/lib/editor/engine/i;->O0(FLandroid/graphics/PointF;)V

    .line 27
    :goto_6
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->W()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 28
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->c()F

    move-result v3

    sub-float/2addr v5, v3

    const/16 v3, 0x168

    int-to-float v3, v3

    rem-float/2addr v5, v3

    .line 29
    invoke-interface {v0, v5}, Lcom/bilibili/lib/editor/engine/i;->O(F)V

    :cond_a
    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetTemplate$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 30
    invoke-static {v3}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->s(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/upper/module/cover_v2/presenter/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->k()F

    move-result v3

    iput v3, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->fontSize:F

    :goto_7
    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetTemplate$1;->$captionListItem:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 31
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getId()I

    move-result v3

    iput v3, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idTmp:I

    :goto_8
    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetTemplate$1;->$captionListItem:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 32
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getMax()I

    move-result v3

    iput v3, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    :goto_9
    if-eqz v1, :cond_e

    .line 33
    iget-object v3, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    goto :goto_a

    :cond_e
    move-object v3, v2

    :goto_a
    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->u()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iput v4, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->x:F

    :goto_b
    if-eqz v1, :cond_10

    .line 34
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    :cond_10
    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->u()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iput v3, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->y:F

    :goto_c
    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetTemplate$1;->$captionListItem:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 35
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getTempType()I

    move-result v2

    iput v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->tempType:I

    :goto_d
    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetTemplate$1;->$captionListItem:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 36
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getTempFormat()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->tempFormat:Ljava/lang/String;

    :goto_e
    if-nez v1, :cond_14

    goto :goto_f

    .line 37
    :cond_14
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->j()F

    move-result v2

    iput v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    :goto_f
    if-nez v1, :cond_15

    goto :goto_10

    .line 38
    :cond_15
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->c()F

    move-result v0

    iput v0, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->rotation:F

    :goto_10
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetTemplate$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->l()V

    return-void
.end method
