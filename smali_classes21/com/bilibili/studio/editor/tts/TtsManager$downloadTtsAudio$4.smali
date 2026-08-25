.class final Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/tts/TtsManager;->m(Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.studio.editor.tts.TtsManager"
    f = "TtsManager.kt"
    l = {
        0x1b0
    }
    m = "downloadTtsAudio-BWLJW6A"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bilibili/studio/editor/tts/TtsManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/tts/TtsManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/tts/TtsManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;->this$0:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;->this$0:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Lcom/bilibili/studio/editor/tts/TtsManager;->b(Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
