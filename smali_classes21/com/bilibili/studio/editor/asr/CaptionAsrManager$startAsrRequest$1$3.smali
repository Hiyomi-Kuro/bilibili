.class final Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$3;
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
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;",
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
.field final synthetic $this_apply:Lcom/bilibili/studio/editor/asr/b;

.field final synthetic this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;Lcom/bilibili/studio/editor/asr/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$3;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$3;->$this_apply:Lcom/bilibili/studio/editor/asr/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAsrRequest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$3;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    invoke-static {v1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->h(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onFailed it:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptionAsrManager"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$3;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->f(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$3;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 4
    invoke-static {p1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->g(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$3;->$this_apply:Lcom/bilibili/studio/editor/asr/b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$3;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->o(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;Z)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$3;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 6
    invoke-static {p1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->a(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)Z

    return-void
.end method
