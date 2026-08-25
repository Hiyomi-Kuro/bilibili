.class final Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
        "Lsf3/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "requestIdBack",
        "",
        "t",
        "Lgf3/s;",
        "invoke",
        "(JLjava/lang/Throwable;)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $item:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$2;->$item:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$2;->invoke(JLjava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(JLjava/lang/Throwable;)V
    .locals 1

    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    const/4 v0, 0x1

    .line 2
    invoke-static {p3, p1, p2, v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->l3(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;JI)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->p3(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->j()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$2;->$item:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    iget p2, p2, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->id:I

    iget p1, p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->id:I

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$2;->$context:Landroid/content/Context;

    sget p2, Lcom/bilibili/studio/videoeditor/g0;->i2:I

    .line 5
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    const-string p2, "fail"

    .line 6
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->n3(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;Ljava/lang/String;)V

    return-void
.end method
