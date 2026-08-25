.class public final Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luk0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;->b(JLuk0/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer$a",
        "Luk0/f;",
        "",
        "msg",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;->a(Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;

    .line 8
    .line 9
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    const-string v1, " shortcut emotion data error "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v2, "LiveLog"

    .line 28
    .line 29
    const-string v3, "getLogMessage"

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    :cond_1
    move-object v8, v1

    .line 40
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v3, p1

    .line 52
    move-object v4, v8

    .line 53
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
