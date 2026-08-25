.class public abstract Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;
.super Ljava/lang/Exception;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\rH&R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "step",
        "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
        "msg",
        "",
        "(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V",
        "getStep",
        "()Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
        "setStep",
        "(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;)V",
        "getCode",
        "",
        "originCode",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private step:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;->step:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;->originCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;->step:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->getStepMask()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final getStep()Lcom/bilibili/studio/editor/asr/core/config/AsrStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;->step:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract originCode()I
.end method

.method public final setStep(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;->step:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 2
    .line 3
    return-void
.end method
