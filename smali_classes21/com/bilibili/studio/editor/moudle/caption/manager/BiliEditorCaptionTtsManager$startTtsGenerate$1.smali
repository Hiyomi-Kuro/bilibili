.class final Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;->m(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/caption/manager/TtsManagerRequest;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $request:Lcom/bilibili/studio/editor/moudle/caption/manager/TtsManagerRequest;

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/caption/manager/TtsManagerRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$1;->$request:Lcom/bilibili/studio/editor/moudle/caption/manager/TtsManagerRequest;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
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

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;->a(Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$1;->$context:Landroid/content/Context;

    sget v1, Lcom/bilibili/studio/videoeditor/g0;->f2:I

    .line 3
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 4
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$1$1;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;

    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$1;->$request:Lcom/bilibili/studio/editor/moudle/caption/manager/TtsManagerRequest;

    invoke-direct {v0, p1, v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$1$1;-><init>(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;Lcom/bilibili/studio/editor/moudle/caption/manager/TtsManagerRequest;)V

    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;

    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;->b(Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;)Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;

    const-string v0, "success"

    .line 6
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;->c(Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
