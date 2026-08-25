.class public final Ltk3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxx1/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020\u001e\u00a2\u0006\u0004\u0008(\u0010)J@\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u001c\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J$\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\u0012\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016R\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010\'\u001a\n %*\u0004\u0018\u00010$0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Ltk3/a;",
        "Lxx1/b;",
        "",
        "timeCostMill",
        "",
        "httpCode",
        "",
        "xcache",
        "traceId",
        "idc",
        "",
        "connectError",
        "Lgf3/s;",
        "b",
        "url",
        "g",
        "c",
        "",
        "data",
        "readError",
        "f",
        "d",
        "apiCode",
        "apiMsg",
        "parseError",
        "e",
        "finish",
        "Lokhttp3/e;",
        "call",
        "h",
        "Lyl1/a;",
        "a",
        "Lyl1/a;",
        "getConsumer",
        "()Lyl1/a;",
        "consumer",
        "Lcom/bilibili/lib/rpc/track/model/BizEvent$b;",
        "kotlin.jvm.PlatformType",
        "Lcom/bilibili/lib/rpc/track/model/BizEvent$b;",
        "builder",
        "<init>",
        "(Lyl1/a;)V",
        "billow-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lyl1/a;

.field private final b:Lcom/bilibili/lib/rpc/track/model/BizEvent$b;


# direct methods
.method public constructor <init>(Lyl1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk3/a;->a:Lyl1/a;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->newBuilder()Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltk3/a;->b:Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lxx1/a;->a(Lxx1/b;Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Header;->newBuilder()Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, ""

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    move-object p4, p2

    .line 10
    :cond_0
    invoke-virtual {p1, p4}, Lcom/bilibili/lib/rpc/track/model/Header$b;->m(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 11
    .line 12
    .line 13
    if-nez p5, :cond_1

    .line 14
    .line 15
    move-object p5, p2

    .line 16
    :cond_1
    invoke-virtual {p1, p5}, Lcom/bilibili/lib/rpc/track/model/Header$b;->j(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 17
    .line 18
    .line 19
    if-nez p6, :cond_2

    .line 20
    .line 21
    move-object p6, p2

    .line 22
    :cond_2
    invoke-virtual {p1, p6}, Lcom/bilibili/lib/rpc/track/model/Header$b;->h(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/Header;

    .line 30
    .line 31
    iget-object p2, p0, Ltk3/a;->b:Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->l(Lcom/bilibili/lib/rpc/track/model/Header;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltk3/a;->b:Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->g(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltk3/a;->b:Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 17
    .line 18
    const-string p2, "parse error="

    .line 19
    .line 20
    invoke-static {p2, p3}, Lbm1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->f(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltk3/a;->b:Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 34
    .line 35
    iget-object p2, p0, Ltk3/a;->a:Lyl1/a;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lyl1/a;->j(Lcom/bilibili/lib/rpc/track/model/BizEvent;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p3, p0, Ltk3/a;->b:Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->d(I)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ltk3/a;->b:Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    const-string p2, ""

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->h(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ltk3/a;->b:Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 64
    .line 65
    iget-object p2, p0, Ltk3/a;->a:Lyl1/a;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Lyl1/a;->j(Lcom/bilibili/lib/rpc/track/model/BizEvent;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public f([BLjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lokhttp3/e;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/a0;->j()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    invoke-static {p1}, Lmj1/b;->d(Ljava/lang/Object;)Llj1/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Llj1/f;->a()Lcom/bilibili/lib/rpc/track/model/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string p1, "okhttp.bilow.biz.tracker"

    .line 29
    .line 30
    const-string v0, "Miss RpcExtra in bilow biz tracker, new one."

    .line 31
    .line 32
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/b;

    .line 36
    .line 37
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->OKHTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v11, 0x1fe

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/lib/rpc/track/model/b;-><init>(Lcom/bilibili/lib/rpc/track/model/Tunnel;Ljava/lang/String;ZZLcom/bilibili/lib/rpc/track/model/RpcSample;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Ltk3/a;->b:Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->i()Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->w(Lcom/bilibili/lib/rpc/track/model/Tunnel;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ltk3/a;->b:Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->n(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 70
    .line 71
    .line 72
    return-void
.end method
