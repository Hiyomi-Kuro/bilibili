.class final Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->M(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;)V",
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
.field final synthetic this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$2;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$2;->invoke(Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAsrRequest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$2;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    invoke-static {v1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->h(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onFastAsrCall it:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAsrLabelResult()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptionAsrManager"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$2;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->d(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)Lcom/bilibili/studio/editor/asr/g;

    move-result-object v0

    instance-of v1, v0, Lub2/d;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lub2/d;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lub2/d;->u(Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;)V

    :cond_2
    return-void
.end method
