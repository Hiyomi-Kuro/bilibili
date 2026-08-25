.class public final Lf41/b;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020\"\u0012\u0006\u0010+\u001a\u00020\'\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010,\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u0008J\u0010KJ\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J \u0010\u0016\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\"\u0010\u001a\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u001a\u0010\u001b\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 R\u0017\u0010&\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010+\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010(\u001a\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u0004\u0018\u00010,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010-R\u0016\u00101\u001a\u0004\u0018\u00010/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00100R\u0016\u00104\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00106R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00106R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001c\u0010I\u001a\n F*\u0004\u0018\u00010E0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lf41/b;",
        "Lorg/chromium/net/UrlRequest$Callback;",
        "Lokhttp3/d0;",
        "response",
        "Lorg/chromium/net/UrlResponseInfo;",
        "responseInfo",
        "h",
        "Lokhttp3/Protocol;",
        "j",
        "Lokhttp3/s;",
        "i",
        "k",
        "Lorg/chromium/net/UrlRequest;",
        "request",
        "info",
        "",
        "newLocationUrl",
        "Lgf3/s;",
        "d",
        "e",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "c",
        "f",
        "Lorg/chromium/net/CronetException;",
        "error",
        "b",
        "a",
        "Lr31/a;",
        "Lr31/a;",
        "log",
        "Lokhttp3/a0;",
        "Lokhttp3/a0;",
        "originalRequest",
        "Lokhttp3/e;",
        "Lokhttp3/e;",
        "getCall",
        "()Lokhttp3/e;",
        "call",
        "Lokhttp3/y;",
        "Lokhttp3/y;",
        "g",
        "()Lokhttp3/y;",
        "client",
        "Lokhttp3/p;",
        "Lokhttp3/p;",
        "eventListener",
        "Lokhttp3/f;",
        "Lokhttp3/f;",
        "responseCallback",
        "Lokhttp3/t;",
        "Lokhttp3/t;",
        "url",
        "",
        "I",
        "maxFollowCount",
        "followCount",
        "Lokhttp3/d0;",
        "Ljava/io/IOException;",
        "Ljava/io/IOException;",
        "exception",
        "Landroid/os/ConditionVariable;",
        "l",
        "Landroid/os/ConditionVariable;",
        "responseConditon",
        "Ljava/io/ByteArrayOutputStream;",
        "m",
        "Ljava/io/ByteArrayOutputStream;",
        "bytesReceived",
        "Ljava/nio/channels/WritableByteChannel;",
        "kotlin.jvm.PlatformType",
        "n",
        "Ljava/nio/channels/WritableByteChannel;",
        "receiveChannel",
        "<init>",
        "(Lr31/a;Lokhttp3/a0;Lokhttp3/e;Lokhttp3/y;Lokhttp3/p;Lokhttp3/f;)V",
        "network-cronet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lr31/a;

.field private final b:Lokhttp3/a0;

.field private final c:Lokhttp3/e;

.field private final d:Lokhttp3/y;

.field private final e:Lokhttp3/p;

.field private final f:Lokhttp3/f;

.field private g:Lokhttp3/t;

.field private final h:I

.field private i:I

.field private j:Lokhttp3/d0;

.field private k:Ljava/io/IOException;

.field private final l:Landroid/os/ConditionVariable;

.field private final m:Ljava/io/ByteArrayOutputStream;

.field private final n:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>(Lr31/a;Lokhttp3/a0;Lokhttp3/e;Lokhttp3/y;Lokhttp3/p;Lokhttp3/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    iput-object p1, p0, Lf41/b;->a:Lr31/a;

    iput-object p2, p0, Lf41/b;->b:Lokhttp3/a0;

    iput-object p3, p0, Lf41/b;->c:Lokhttp3/e;

    iput-object p4, p0, Lf41/b;->d:Lokhttp3/y;

    iput-object p5, p0, Lf41/b;->e:Lokhttp3/p;

    iput-object p6, p0, Lf41/b;->f:Lokhttp3/f;

    .line 3
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lf41/b;->l:Landroid/os/ConditionVariable;

    .line 4
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lf41/b;->m:Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    iput-object p1, p0, Lf41/b;->n:Ljava/nio/channels/WritableByteChannel;

    .line 6
    invoke-virtual {p2}, Lokhttp3/a0;->l()Lokhttp3/t;

    move-result-object p1

    iput-object p1, p0, Lf41/b;->g:Lokhttp3/t;

    .line 7
    new-instance p1, Lokhttp3/d0$a;

    invoke-direct {p1}, Lokhttp3/d0$a;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lokhttp3/d0$a;->q(J)Lokhttp3/d0$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lokhttp3/d0$a;->p(Lokhttp3/a0;)Lokhttp3/d0$a;

    move-result-object p1

    .line 10
    sget-object p2, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-virtual {p1, p2}, Lokhttp3/d0$a;->n(Lokhttp3/Protocol;)Lokhttp3/d0$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lokhttp3/d0$a;->g(I)Lokhttp3/d0$a;

    move-result-object p1

    const-string p2, ""

    .line 12
    invoke-virtual {p1, p2}, Lokhttp3/d0$a;->k(Ljava/lang/String;)Lokhttp3/d0$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object p1

    iput-object p1, p0, Lf41/b;->j:Lokhttp3/d0;

    .line 14
    sget-object p1, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->a:Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;

    invoke-virtual {p1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->E()I

    move-result p1

    iput p1, p0, Lf41/b;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lr31/a;Lokhttp3/a0;Lokhttp3/e;Lokhttp3/y;Lokhttp3/p;Lokhttp3/f;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lf41/b;-><init>(Lr31/a;Lokhttp3/a0;Lokhttp3/e;Lokhttp3/y;Lokhttp3/p;Lokhttp3/f;)V

    return-void
.end method

.method private final h(Lokhttp3/d0;Lorg/chromium/net/UrlResponseInfo;)Lokhttp3/d0;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lf41/b;->j(Lorg/chromium/net/UrlResponseInfo;)Lokhttp3/Protocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lf41/b;->i(Lorg/chromium/net/UrlResponseInfo;)Lokhttp3/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lf41/b;->d:Lokhttp3/y;

    .line 10
    .line 11
    invoke-virtual {v2}, Lokhttp3/y;->i()Lokhttp3/m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lf41/b;->g:Lokhttp3/t;

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/call/cookie/CookieKt;->b(Lokhttp3/m;Lokhttp3/t;Lokhttp3/s;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/d0;->w()Lokhttp3/d0$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1, v2, v3}, Lokhttp3/d0$a;->o(J)Lokhttp3/d0$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lokhttp3/d0$a;->n(Lokhttp3/Protocol;)Lokhttp3/d0$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lokhttp3/d0$a;->g(I)Lokhttp3/d0$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lokhttp3/d0$a;->k(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lokhttp3/d0$a;->j(Lokhttp3/s;)Lokhttp3/d0$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private final i(Lorg/chromium/net/UrlResponseInfo;)Lokhttp3/s;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lokhttp3/s$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    const-string v3, "Content-Encoding"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v2, v3, v4}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v2, v1}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    iget-object v3, p0, Lf41/b;->a:Lr31/a;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "Invalid HTTP header/value: "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "okhttp.cronet.callback"

    .line 75
    .line 76
    invoke-interface {v3, v2, v1}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lokhttp3/s$a;->g()Lokhttp3/s;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private final j(Lorg/chromium/net/UrlResponseInfo;)Lokhttp3/Protocol;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "quic"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "spdy"

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "1.1"

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 57
    .line 58
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Canceled url="

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf41/b;->g:Lokhttp3/t;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lf41/b;->k:Ljava/io/IOException;

    .line 26
    .line 27
    iget-object p1, p0, Lf41/b;->l:Landroid/os/ConditionVariable;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lf41/b;->e:Lokhttp3/p;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lf41/b;->c:Lokhttp3/e;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lokhttp3/p;->a(Lokhttp3/e;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Cronet Exception Occurred url="

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf41/b;->g:Lokhttp3/t;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lf41/b;->k:Ljava/io/IOException;

    .line 26
    .line 27
    iget-object p2, p0, Lf41/b;->l:Landroid/os/ConditionVariable;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->open()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lf41/b;->e:Lokhttp3/p;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p3, p0, Lf41/b;->c:Lokhttp3/e;

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Lokhttp3/p;->b(Lokhttp3/e;Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Lf41/b;->f:Lokhttp3/f;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p3, p0, Lf41/b;->c:Lokhttp3/e;

    .line 46
    .line 47
    invoke-interface {p2, p3, p1}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public c(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string p2, "okhttp.cronet.callback"

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lf41/b;->n:Ljava/nio/channels/WritableByteChannel;

    .line 7
    .line 8
    invoke-interface {v0, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->c(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    iget-object p3, p0, Lf41/b;->a:Lr31/a;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "IOException during bytebuffer read "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p3, p2, v0}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljava/io/IOException;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "IOException during bytebuffer read url="

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lf41/b;->g:Lokhttp3/t;

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :goto_1
    iget-object p3, p0, Lf41/b;->a:Lr31/a;

    .line 70
    .line 71
    const-string v0, "IOException during bytebuffer read."

    .line 72
    .line 73
    invoke-interface {p3, p2, v0, p1}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public d(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lokhttp3/t;->s(Ljava/lang/String;)Lokhttp3/t;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget p3, p0, Lf41/b;->i:I

    .line 8
    .line 9
    iget v0, p0, Lf41/b;->h:I

    .line 10
    .line 11
    if-le p3, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p3, p0, Lf41/b;->g:Lokhttp3/t;

    .line 15
    .line 16
    iget-object v0, p0, Lf41/b;->d:Lokhttp3/y;

    .line 17
    .line 18
    invoke-static {p3, p2, v0}, Lg41/a;->a(Lokhttp3/t;Lokhttp3/t;Lokhttp3/y;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget p3, p0, Lf41/b;->i:I

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    iput p3, p0, Lf41/b;->i:I

    .line 29
    .line 30
    iput-object p2, p0, Lf41/b;->g:Lokhttp3/t;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->a()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public e(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf41/b;->j:Lokhttp3/d0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lf41/b;->h(Lokhttp3/d0;Lorg/chromium/net/UrlResponseInfo;)Lokhttp3/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lf41/b;->j:Lokhttp3/d0;

    .line 8
    .line 9
    iget-object v0, p0, Lf41/b;->e:Lokhttp3/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lf41/b;->c:Lokhttp3/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lokhttp3/p;->r(Lokhttp3/e;Lokhttp3/d0;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lf41/b;->c:Lokhttp3/e;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lokhttp3/p;->q(Lokhttp3/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const p2, 0x8000

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->c(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    .line 1
    const-string p1, "okhttp.cronet.callback"

    .line 2
    .line 3
    iget-object v0, p0, Lf41/b;->e:Lokhttp3/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lf41/b;->c:Lokhttp3/e;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/p;->p(Lokhttp3/e;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lf41/b;->j:Lokhttp3/d0;

    .line 17
    .line 18
    const-string v1, "Content-Type"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "text/plain; charset=\"utf-8\""

    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lf41/b;->m:Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lokhttp3/e0;->v(Lokhttp3/v;[B)Lokhttp3/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lf41/b;->b:Lokhttp3/a0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1, p2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v1, p0, Lf41/b;->j:Lokhttp3/d0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lokhttp3/d0;->w()Lokhttp3/d0$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lokhttp3/d0$a;->b(Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, Lokhttp3/d0$a;->p(Lokhttp3/a0;)Lokhttp3/d0$a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lf41/b;->j:Lokhttp3/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    iget-object v0, p0, Lf41/b;->a:Lr31/a;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "Create response with exception "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, p1, v1}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "IOException during on succeed url="

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lf41/b;->g:Lokhttp3/t;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lf41/b;->k:Ljava/io/IOException;

    .line 129
    .line 130
    :goto_0
    :try_start_1
    iget-object p2, p0, Lf41/b;->n:Ljava/nio/channels/WritableByteChannel;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception p2

    .line 137
    iget-object v0, p0, Lf41/b;->a:Lr31/a;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "Close receive channel with exception "

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {v0, p1, p2}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object p2, p0, Lf41/b;->l:Landroid/os/ConditionVariable;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->open()V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lf41/b;->e:Lokhttp3/p;

    .line 165
    .line 166
    if-eqz p2, :cond_2

    .line 167
    .line 168
    iget-object v0, p0, Lf41/b;->c:Lokhttp3/e;

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lokhttp3/p;->a(Lokhttp3/e;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object p2, p0, Lf41/b;->f:Lokhttp3/f;

    .line 174
    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    :try_start_2
    iget-object v0, p0, Lf41/b;->c:Lokhttp3/e;

    .line 178
    .line 179
    iget-object v1, p0, Lf41/b;->j:Lokhttp3/d0;

    .line 180
    .line 181
    invoke-interface {p2, v0, v1}, Lokhttp3/f;->c(Lokhttp3/e;Lokhttp3/d0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_0
    move-exception p2

    .line 186
    iget-object v0, p0, Lf41/b;->a:Lr31/a;

    .line 187
    .line 188
    const-string v1, "IOException during on succeed."

    .line 189
    .line 190
    invoke-interface {v0, p1, v1, p2}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_2
    return-void
.end method

.method public final g()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf41/b;->d:Lokhttp3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lokhttp3/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf41/b;->l:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf41/b;->k:Ljava/io/IOException;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lei3/b;->b(Ljava/io/IOException;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lf41/b;->k:Ljava/io/IOException;

    .line 17
    .line 18
    invoke-static {v0}, Lei3/b;->a(Ljava/io/IOException;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 25
    .line 26
    iget-object v1, p0, Lf41/b;->k:Ljava/io/IOException;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lf41/b;->k:Ljava/io/IOException;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    iget-object v1, p0, Lf41/b;->k:Ljava/io/IOException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 51
    .line 52
    iget-object v1, p0, Lf41/b;->k:Ljava/io/IOException;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lf41/b;->k:Ljava/io/IOException;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v0, p0, Lf41/b;->j:Lokhttp3/d0;

    .line 69
    .line 70
    return-object v0
.end method
