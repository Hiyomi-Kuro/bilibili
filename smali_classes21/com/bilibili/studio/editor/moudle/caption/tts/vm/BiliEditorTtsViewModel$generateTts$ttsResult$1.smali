.class final Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateTts$ttsResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->C3(Landroid/content/Context;FLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;ZLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $currentCaption:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

.field final synthetic $ttsAndCaptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $volume:F

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;",
            "F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateTts$ttsResult$1;->$currentCaption:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateTts$ttsResult$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateTts$ttsResult$1;->$ttsAndCaptionList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateTts$ttsResult$1;->$item:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateTts$ttsResult$1;->$volume:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateTts$ttsResult$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateTts$ttsResult$1;->$currentCaption:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateTts$ttsResult$1;->$ttsAndCaptionList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_0
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    invoke-virtual {v5}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;->getText()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    invoke-virtual {v5}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;->getRequestId()J

    move-result-wide v5

    .line 6
    new-instance v7, Lkotlin/Pair;

    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    invoke-virtual {v4}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-direct {v7, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v2

    move-wide v1, v5

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateTts$ttsResult$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v1, v2, v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->l3(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;JI)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateTts$ttsResult$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->p3(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateTts$ttsResult$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 12
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->k3(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;)Lpc2/a;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateTts$ttsResult$1;->$ttsAndCaptionList:Ljava/util/List;

    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateTts$ttsResult$1;->$item:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    iget v4, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateTts$ttsResult$1;->$volume:F

    invoke-interface {p1, v2, v3, v4}, Lpc2/a;->g(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;F)Z

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateTts$ttsResult$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->h()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateTts$ttsResult$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->h()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateTts$ttsResult$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    const-string v0, "success"

    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->n3(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;Ljava/lang/String;)V

    return-void
.end method
