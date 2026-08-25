.class final Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->B3(Landroid/content/Context;FLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V
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
.field final synthetic $bean:Loc2/a;

.field final synthetic $item:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

.field final synthetic $volume:F

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;


# direct methods
.method constructor <init>(Loc2/a;Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$1;->$bean:Loc2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$1;->$item:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$1;->$volume:F

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 13
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

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$1;->$bean:Loc2/a;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$1;->$bean:Loc2/a;

    .line 3
    invoke-virtual {v2}, Loc2/a;->a()Ljava/util/List;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    invoke-virtual {v5}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;->getRequestId()J

    move-result-wide v5

    .line 7
    new-instance v7, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/CaptionTtsInfo;

    invoke-virtual {v3}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;->getText()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v9, 0x0

    invoke-direct {v7, v8, v3, v9, v10}, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/CaptionTtsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v11, v5

    move v5, v4

    move-wide v3, v11

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Loc2/a;->h(Ljava/util/List;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$1;->$item:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    const/4 v0, 0x2

    .line 9
    iput v0, p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->downloadState:I

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v3, v4, v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->l3(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;JI)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$1;->$item:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->j()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$1;->$bean:Loc2/a;

    .line 12
    invoke-virtual {p1}, Loc2/a;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$1;->$volume:F

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/CaptionTtsInfo;

    .line 14
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/CaptionTtsInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->m3(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;Ljava/lang/String;F)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->l()Landroidx/lifecycle/g0;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$1;->$item:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->p3(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    const-string v0, "success"

    .line 18
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->n3(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;Ljava/lang/String;)V

    return-void
.end method
