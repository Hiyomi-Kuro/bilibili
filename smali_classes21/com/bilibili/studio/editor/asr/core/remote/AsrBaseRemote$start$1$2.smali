.class final Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$start$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;)V",
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
.field final synthetic this$0:Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$start$1$2;->this$0:Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;

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
    check-cast p1, Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$start$1$2;->invoke(Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$start$1$2;->this$0:Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->s(Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$start$1$2;->this$0:Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->f(Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;Ljava/lang/String;)V

    return-void
.end method
