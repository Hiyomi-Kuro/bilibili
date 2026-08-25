.class public final Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$a;",
        "",
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;",
        "params",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;",
        "b",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$a;Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;)Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$a;->b(Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;)Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;)Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;->translatedText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;->transKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;->translatedText:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;->messageTrans:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;->transKey:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;->transSkey:Ljava/lang/String;

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_1
    return-object p1
.end method
