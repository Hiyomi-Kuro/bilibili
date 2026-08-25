.class public final Lcom/bilibili/studio/editor/asr/core/FastAsrHandler;
.super Lcom/bilibili/studio/editor/asr/core/AsrHandler;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BY\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006\u0012\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006\u0012\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R0\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/FastAsrHandler;",
        "Lcom/bilibili/studio/editor/asr/core/AsrHandler;",
        "",
        "result",
        "Lgf3/s;",
        "h",
        "Lkotlin/Function1;",
        "e",
        "Lsf3/l;",
        "g",
        "()Lsf3/l;",
        "setOnFastSuspend",
        "(Lsf3/l;)V",
        "onFastSuspend",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
        "onSuccess",
        "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
        "onFailed",
        "Lkotlin/Function0;",
        "onCancel",
        "<init>",
        "(Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/a;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/studio/editor/asr/core/AsrHandler;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/FastAsrHandler;->e:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/FastAsrHandler;->e:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/FastAsrHandler$handleFastSuspend$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/editor/asr/core/FastAsrHandler$handleFastSuspend$1;-><init>(Lcom/bilibili/studio/editor/asr/core/FastAsrHandler;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/asr/core/AsrHandler;->f(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
