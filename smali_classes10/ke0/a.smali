.class public final Lke0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lso1/e;
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000e\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lke0/a;",
        "Lso1/e;",
        "Ld50/j;",
        "Landroid/content/Context;",
        "context",
        "",
        "sourceEvent",
        "Lgf3/s;",
        "a",
        "",
        "Ljava/lang/String;",
        "LIVE_CENTER_H5_PAGE_URL",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
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


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://live.bilibili.com/p/html/live-app-center/index.html?hybrid_need_theme=1&is_live_webview=1"

    .line 5
    .line 6
    iput-object v0, p0, Lke0/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "to liveCenter"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lke0/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "&source_event="

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p2, v1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v9, v9}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->d(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveHybridServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method
