.class final Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1$onSuccessSafe$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;)V",
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
.field final synthetic $from:Ljava/lang/String;

.field final synthetic $gameBaseId:Ljava/lang/String;

.field final synthetic $this_apply:Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1$onSuccessSafe$1$1;->$this_apply:Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1$onSuccessSafe$1$1;->$from:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1$onSuccessSafe$1$1;->$gameBaseId:Ljava/lang/String;

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
    check-cast p1, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1$onSuccessSafe$1$1;->invoke(Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1$onSuccessSafe$1$1;->$this_apply:Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->w()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1$onSuccessSafe$1$1;->$this_apply:Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->w()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "entrance_sign"

    iget-object v2, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1$onSuccessSafe$1$1;->$from:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1$onSuccessSafe$1$1;->$this_apply:Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->w()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "game_base_id"

    iget-object v2, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1$onSuccessSafe$1$1;->$gameBaseId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1$onSuccessSafe$1$1;->$this_apply:Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->w()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1$onSuccessSafe$1$1;->$this_apply:Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;

    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "button_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1$onSuccessSafe$1$1;->$this_apply:Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->w()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "game-detail-page"

    const-string v2, "evaluation-release"

    const-string v3, "answer-guidance"

    invoke-static {v1, v2, v3, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    return-void
.end method
