.class public final Lcom/bilibili/bililive/infra/socket/plugins/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp50/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/socket/plugins/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0016R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/socket/plugins/g;",
        "Lp50/a;",
        "Lcom/bilibili/bililive/infra/socketclient/SocketClient;",
        "Lq50/c;",
        "client",
        "resp",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bililive/infra/socket/plugins/d;",
        "Lcom/bilibili/bililive/infra/socket/plugins/d;",
        "getReport",
        "()Lcom/bilibili/bililive/infra/socket/plugins/d;",
        "report",
        "<init>",
        "(Lcom/bilibili/bililive/infra/socket/plugins/d;)V",
        "b",
        "socket-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/infra/socket/plugins/g$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/infra/socket/plugins/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/socket/plugins/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/socket/plugins/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/socket/plugins/g;->b:Lcom/bilibili/bililive/infra/socket/plugins/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/infra/socket/plugins/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socket/plugins/g;->a:Lcom/bilibili/bililive/infra/socket/plugins/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Lq50/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "Lq50/c;",
            ">;",
            "Lq50/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p2}, Lq50/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "is_report"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p2, "cmd"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "msg_id"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "send_time"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object p1, p0, Lcom/bilibili/bililive/infra/socket/plugins/g;->a:Lcom/bilibili/bililive/infra/socket/plugins/d;

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/bilibili/bililive/infra/socket/plugins/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/c;->h(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Lb60/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/c;->c(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;Lb60/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/c;->i(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic e(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lq50/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/socket/plugins/g;->a(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Lq50/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic f(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/socketclient/c;->a(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic h(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/c;->b(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/c;->e(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic k(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/socketclient/c;->g(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l(Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/c;->d(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m(Lcom/bilibili/bililive/infra/socketclient/SocketClient;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/socketclient/c;->j(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;ILjava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n(Ljava/util/List;Lo50/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo50/b;->a(Lo50/c;Ljava/util/List;Lo50/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
