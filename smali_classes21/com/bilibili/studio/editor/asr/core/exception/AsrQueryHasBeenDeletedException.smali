.class public final Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryHasBeenDeletedException;
.super Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryHasBeenDeletedException;",
        "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
        "step",
        "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
        "message",
        "",
        "(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V",
        "originCode",
        "",
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


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public originCode()I
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    return v0
.end method
