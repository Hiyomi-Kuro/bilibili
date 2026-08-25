.class final Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\"\u0010\r\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$b;",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "b",
        "Z",
        "isCancelled",
        "()Z",
        "o",
        "(Z)V",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$b;->c:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    const-string v2, "Translate error!"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v3, "LiveLog"

    .line 16
    .line 17
    const-string v4, "getLogMessage"

    .line 18
    .line 19
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "SuperChatInputPanel"

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v1, v3, v2, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {v3, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$b;->c:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$b;->c:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lbb0/i;->k7:I

    .line 74
    .line 75
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$b;->c:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;

    .line 79
    .line 80
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;->NONE:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->v(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$b;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    const-string v0, "Result is null"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$b;->j(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$b;->c:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->w(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$b;->c:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;->TRANSLATED:Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;->v(Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel;Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$TranslateState;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/SuperChatInputPanel$b;->b:Z

    .line 2
    .line 3
    return-void
.end method
