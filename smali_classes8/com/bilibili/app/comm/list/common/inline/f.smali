.class public final Lcom/bilibili/app/comm/list/common/inline/f;
.super Lcom/bilibili/inline/card/DefaultInlineProperty;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/inline/f;",
        "Lcom/bilibili/inline/card/DefaultInlineProperty;",
        "Lcom/bilibili/inline/card/Priority;",
        "getPriority",
        "",
        "a",
        "Z",
        "()Z",
        "setManualPause",
        "(Z)V",
        "isManualPause",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/card/DefaultInlineProperty;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/f;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPriority()Lcom/bilibili/inline/card/Priority;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/card/DefaultInlineProperty;->getPlayReason()Lcom/bilibili/inline/card/PlayReason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/inline/card/PlayReason;->INLINE_SCROLL_TO_PLAY:Lcom/bilibili/inline/card/PlayReason;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/inline/card/PlayReason;->INLINE_MANUAL_PLAY:Lcom/bilibili/inline/card/PlayReason;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/inline/card/DefaultInlineProperty;->setPlayReason(Lcom/bilibili/inline/card/PlayReason;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/inline/card/Priority;->MANUAL_PLAYING:Lcom/bilibili/inline/card/Priority;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/bilibili/inline/card/Priority;->NORMAL:Lcom/bilibili/inline/card/Priority;

    .line 18
    .line 19
    return-object v0
.end method
