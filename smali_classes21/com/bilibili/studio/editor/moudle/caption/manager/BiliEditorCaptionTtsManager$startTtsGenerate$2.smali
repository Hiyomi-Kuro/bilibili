.class final Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
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

.field final synthetic $request:Lcom/bilibili/studio/editor/moudle/caption/manager/TtsManagerRequest;

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/caption/manager/TtsManagerRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$2;->$request:Lcom/bilibili/studio/editor/moudle/caption/manager/TtsManagerRequest;

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

    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$2;->invoke(JLjava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(JLjava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;

    .line 2
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;->a(Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$2;->$context:Landroid/content/Context;

    sget p2, Lcom/bilibili/studio/videoeditor/g0;->i2:I

    .line 3
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 4
    new-instance p1, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$2$1;

    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;

    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$2;->$request:Lcom/bilibili/studio/editor/moudle/caption/manager/TtsManagerRequest;

    invoke-direct {p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$2$1;-><init>(Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;Lcom/bilibili/studio/editor/moudle/caption/manager/TtsManagerRequest;)V

    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;

    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;->b(Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;)Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$startTtsGenerate$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;

    const-string p2, "fail"

    .line 6
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;->c(Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
