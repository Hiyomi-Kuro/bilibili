.class final Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


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
.field final synthetic $this_apply:Lcom/bilibili/studio/editor/asr/b;

.field final synthetic this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;Lcom/bilibili/studio/editor/asr/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$4;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$4;->$this_apply:Lcom/bilibili/studio/editor/asr/b;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$4;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAsrRequest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$4;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    invoke-static {v1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->h(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onCancel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptionAsrManager"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$4;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->o(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;Z)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$4;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 4
    invoke-static {v0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->g(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$4;->$this_apply:Lcom/bilibili/studio/editor/asr/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
