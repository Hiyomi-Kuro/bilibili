.class public final Lcom/bilibili/app/producers/UtilsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u001a$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u001a\u000c\u0010\r\u001a\u00020\u0004*\u00020\u0004H\u0000\u001a\u000c\u0010\u000e\u001a\u00020\u0004*\u00020\u0004H\u0000\u001a\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0000\u001a1\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\n\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u001a\u001e\u0010\u001a\u001a\u00020\u0016*\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u001a\"\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u001a\"\u0010$\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00042\u0006\u0010#\u001a\u00020\u0006H\u0000\u001a\u0012\u0010\'\u001a\u00020\u00112\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0000\u001a\u0010\u0010(\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u001a\u0008\u0010)\u001a\u00020\u0004H\u0000\u001a\u0010\u0010*\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u001a\u0010\u0010+\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u001a&\u0010-\u001a\u00020\u0016*\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010,\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u001a\u0018\u00101\u001a\u0002002\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u001cH\u0000\u001a\u0010\u00104\u001a\u0002032\u0006\u00102\u001a\u00020\u0006H\u0000\u001a\u0010\u00105\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0006H\u0000\u001a\u0010\u00108\u001a\u0002062\u0006\u00107\u001a\u000206H\u0000\u001a\u0010\u00109\u001a\u0002032\u0006\u00102\u001a\u00020\u0006H\u0000\u001a2\u0010=\u001a\u00020\u00112\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040:2\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040:H\u0002\u001a0\u0010B\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u0004H\u0000\u001a\u0018\u0010C\u001a\u0002002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u001cH\u0000\u001a\u001a\u0010G\u001a\u00020F2\u0006\u0010D\u001a\u00020\u00042\u0008\u0010E\u001a\u0004\u0018\u00010\u0002H\u0000\u001a<\u0010J\u001a\u00020F2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010D\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u00042\u0008\u0010E\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u001a$\u0010M\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00062\u0008\u0010L\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u001a(\u0010P\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u0004H\u0000\u001a$\u0010Q\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\"\u001a\u0010V\u001a\u00020\u00048\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u001a\u0010X\u001a\u00020\u00048\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008*\u0010S\u001a\u0004\u0008W\u0010U\"\u001a\u0010Z\u001a\u00020\u00048\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u00088\u0010S\u001a\u0004\u0008Y\u0010U\"\u001a\u0010\\\u001a\u00020\u00048\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008+\u0010S\u001a\u0004\u0008[\u0010U\"\u001a\u0010^\u001a\u00020\u00048\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010S\u001a\u0004\u0008]\u0010U\u00a8\u0006_"
    }
    d2 = {
        "Lfd/d;",
        "jsbContext",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "",
        "callbackId",
        "",
        "j",
        "code",
        "msg",
        "t",
        "url",
        "o",
        "q",
        "D",
        "n",
        "onExchangeCallbackId",
        "Lgf3/s;",
        "p",
        "(Lfd/d;Ljava/lang/Integer;ILjava/lang/String;)V",
        "v",
        "header",
        "Lokhttp3/a0$a;",
        "builder",
        "J",
        "headers",
        "e",
        "onLoadCallbackId",
        "",
        "returnHeaders",
        "Lokhttp3/f;",
        "z",
        "Lokhttp3/e;",
        "call",
        "body",
        "responseCode",
        "F",
        "Lokhttp3/d0;",
        "response",
        "m",
        "l",
        "g",
        "b",
        "d",
        "method",
        "f",
        "dataString",
        "encoded",
        "Lokhttp3/q;",
        "i",
        "timeout",
        "Lokhttp3/y;",
        "u",
        "C",
        "Lokhttp3/a0;",
        "request",
        "c",
        "A",
        "",
        "map1",
        "map2",
        "k",
        "jsbName",
        "referer",
        "userAgent",
        "contentType",
        "G",
        "h",
        "base64data",
        "formData",
        "Lokhttp3/b0;",
        "I",
        "name",
        "fileName",
        "H",
        "errNo",
        "errMsg",
        "K",
        "resultCode",
        "resultMessage",
        "E",
        "r",
        "a",
        "Ljava/lang/String;",
        "getHTTPS_SCHEME",
        "()Ljava/lang/String;",
        "HTTPS_SCHEME",
        "y",
        "REFERER",
        "B",
        "USER_AGENT",
        "w",
        "GAIA_TOKEN_KEY",
        "x",
        "JSB_NET_SOURCE",
        "webview-jsb-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "https://"

.field private static final b:Ljava/lang/String; = "Referer"

.field private static final c:Ljava/lang/String; = "User-Agent"

.field private static final d:Ljava/lang/String; = "x-bili-gaia-vtoken"

.field private static final e:Ljava/lang/String; = "from_jsb_gaia_token"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final A(I)Lokhttp3/y;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/producers/UtilsKt;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    int-to-long v1, p0

    .line 14
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p0}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, v2, p0}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lokhttp3/y$b;->i(Lokhttp3/m;)Lokhttp3/y$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/bilibili/app/producers/c;->a:Lcom/bilibili/app/producers/c$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/app/producers/c$a;->a()Lcom/bilibili/app/producers/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lokhttp3/y$b;->a(Lokhttp3/u;)Lokhttp3/y$b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final B()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/producers/UtilsKt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final C(I)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0xa

    .line 4
    .line 5
    :cond_0
    return p0
.end method

.method public static final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 8
    .line 9
    .line 10
    const-string v1, "UTF-8"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    array-length v2, v0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_0

    .line 39
    .line 40
    aget-byte v5, v0, v4

    .line 41
    .line 42
    sget-object v6, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 43
    .line 44
    const-string v6, "%02x"

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    new-array v8, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    int-to-byte v5, v5

    .line 50
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aput-object v5, v8, v3

    .line 55
    .line 56
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    return-object p0
.end method

.method public static final E(Lfd/d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "code"

    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "message"

    .line 16
    .line 17
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    aput-object p1, p2, p3

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object v0, p2, p1

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final F(Lokhttp3/e;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "parse error"

    .line 2
    .line 3
    const-string v1, "report"

    .line 4
    .line 5
    const-string v2, "code"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v4

    .line 24
    sget-object v5, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5, v1, v0, v4}, Lcom/bilibili/app/comm/bhwebview/api/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    const/16 v5, 0xc8

    .line 35
    .line 36
    if-ne p2, v5, :cond_0

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    :cond_0
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "url"

    .line 46
    .line 47
    invoke-interface {p0}, Lokhttp3/e;->request()Lokhttp3/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v6, "method"

    .line 63
    .line 64
    invoke-interface {p0}, Lokhttp3/e;->request()Lokhttp3/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v6, "headers"

    .line 76
    .line 77
    invoke-interface {p0}, Lokhttp3/e;->request()Lokhttp3/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lokhttp3/a0;->f()Lokhttp3/s;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lokhttp3/s;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v6, "request_body"

    .line 93
    .line 94
    invoke-interface {p0}, Lokhttp3/e;->request()Lokhttp3/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {v5, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string p0, "response_body"

    .line 110
    .line 111
    invoke-interface {v5, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string p0, "response_code"

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v5, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {v5, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string p0, "webview.net.proxy.tracker"

    .line 131
    .line 132
    sget-object p1, Lcom/bilibili/app/producers/UtilsKt$report$1;->INSTANCE:Lcom/bilibili/app/producers/UtilsKt$report$1;

    .line 133
    .line 134
    const/4 p2, 0x2

    .line 135
    invoke-static {v3, p0, v5, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    sget-object p1, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1, v1, v0, p0}, Lcom/bilibili/app/comm/bhwebview/api/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_1
    return-void
.end method

.method public static final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/app/producers/UtilsKt;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p1, v0, v2, v3, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "from_jsb"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p0, "raw_uri"

    .line 23
    .line 24
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p0, "referer"

    .line 28
    .line 29
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p0, "user_agent"

    .line 33
    .line 34
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p0, "content_type"

    .line 38
    .line 39
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p0, "jsb.net.request"

    .line 43
    .line 44
    sget-object p1, Lcom/bilibili/app/producers/UtilsKt$reportHttpRequest$1;->INSTANCE:Lcom/bilibili/app/producers/UtilsKt$reportHttpRequest$1;

    .line 45
    .line 46
    invoke-static {v2, p0, v0, v3, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final H(Lfd/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lokhttp3/b0;
    .locals 9

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/n;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, ";"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/n;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v4, 0x2c

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/2addr v1, v3

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    new-array p1, v1, [B

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p5, v2, v1

    .line 47
    .line 48
    const-string p5, "UploadImageV2: error decode base64 data!"

    .line 49
    .line 50
    aput-object p5, v2, v3

    .line 51
    .line 52
    invoke-interface {p0, v2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p0, p1

    .line 56
    :goto_0
    new-instance p1, Lokhttp3/w$a;

    .line 57
    .line 58
    invoke-direct {p1}, Lokhttp3/w$a;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object p5, Lokhttp3/w;->j:Lokhttp3/v;

    .line 62
    .line 63
    invoke-virtual {p1, p5}, Lokhttp3/w$a;->f(Lokhttp3/v;)Lokhttp3/w$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-static {p5, p0}, Lokhttp3/b0;->e(Lokhttp3/v;[B)Lokhttp3/b0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p2, p3, p0}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p4, :cond_0

    .line 80
    .line 81
    :try_start_1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p3, p2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    :cond_0
    invoke-virtual {p0}, Lokhttp3/w$a;->e()Lokhttp3/w;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static final I(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lokhttp3/b0;
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/text/n;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, ";"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/n;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "base64,"

    .line 16
    .line 17
    invoke-static {p0, v3, v1, v2, v1}, Lkotlin/text/n;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lokhttp3/w$a;

    .line 22
    .line 23
    invoke-direct {v1}, Lokhttp3/w$a;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lokhttp3/w;->j:Lokhttp3/v;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lokhttp3/w$a;->f(Lokhttp3/v;)Lokhttp3/w$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "file"

    .line 41
    .line 42
    const-string v2, "upload"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, p0}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v1, v0}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lokhttp3/w$a;->e()Lokhttp3/w;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final J(Lcom/alibaba/fastjson/JSONObject;Lokhttp3/a0$a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ff.webview.jsb.net.should_overrides_gaia_headers"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/app/producers/UtilsKt;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lokhttp3/c0;->b()Lokhttp3/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/bilibili/app/producers/UtilsKt;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lokhttp3/c0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->o(Ljava/lang/Object;)Lokhttp3/a0$a;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final K(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "code"

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "msg"

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "data"

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-class p1, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/producers/UtilsKt;->k(Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lokhttp3/a0$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "buvid"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final c(Lokhttp3/a0;)Lokhttp3/a0;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ff.webview.jsb.net.requestv2_should_overrides_gaia_headers"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/a0;->j()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lokhttp3/c0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lokhttp3/c0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/bilibili/app/producers/UtilsKt;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lokhttp3/c0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lokhttp3/a0;->f()Lokhttp3/s;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lokhttp3/s;->i()Lokhttp3/s$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/bilibili/app/producers/UtilsKt;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lokhttp3/s$a;->i(Ljava/lang/String;)Lokhttp3/s$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2, v0}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lokhttp3/s$a;->g()Lokhttp3/s;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lokhttp3/a0$a;->i(Lokhttp3/s;)Lokhttp3/a0$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_2
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object p0, v2

    .line 85
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static final d(Lokhttp3/a0$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/okretro/interceptor/a;->guestIdEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "guestId"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliid/api/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "GuestID"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final e(Lokhttp3/a0$a;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 2

    .line 1
    const-string v0, "native_api_from"

    .line 2
    .line 3
    const-string v1, "h5"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/app/producers/UtilsKt;->l(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/app/producers/UtilsKt;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "Cookie"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lcom/bilibili/app/producers/UtilsKt;->b(Lokhttp3/a0$a;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, v0, p2}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :cond_1
    return-object p0
.end method

.method public static final f(Lokhttp3/a0$a;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 2

    .line 1
    const-string v0, "native_api_from"

    .line 2
    .line 3
    const-string v1, "h5"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/bilibili/app/producers/UtilsKt;->l(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/app/producers/UtilsKt;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "Cookie"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p3}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lcom/bilibili/app/producers/UtilsKt;->b(Lokhttp3/a0$a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/bilibili/app/producers/UtilsKt;->d(Lokhttp3/a0$a;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p0, v0, p3}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    sget-object p3, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string v0, "Net"

    .line 77
    .line 78
    const-string v1, "addHeaders fail"

    .line 79
    .line 80
    invoke-interface {p3, v0, v1, p1}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string p1, "POST"

    .line 84
    .line 85
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lcom/bilibili/app/producers/UtilsKt;->v()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const-string p2, "X-CSRF-TOKEN"

    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object p0
.end method

.method public static final g()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->l()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "; "

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x3d

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "; Buvid="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_1
    move-object v2, v1

    .line 107
    const-string v3, "; "

    .line 108
    .line 109
    const-string v4, ""

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x4

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public static final h(Lcom/alibaba/fastjson/JSONObject;Z)Lokhttp3/q;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lokhttp3/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v2, v3}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lokhttp3/q$a;->c()Lokhttp3/q;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Z)Lokhttp3/q;
    .locals 8

    .line 1
    new-instance v0, Lokhttp3/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "&"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "="

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/n;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/n;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v5, v1}, Lokhttp3/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v5, v1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lokhttp3/q$a;->c()Lokhttp3/q;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final j(Lfd/d;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I
    .locals 10

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const-string v1, "url"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    const-string v3, ":"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v3, "not in white list"

    .line 42
    .line 43
    const/4 v4, -0x2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :try_start_1
    new-array p1, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p2, p1, v9

    .line 49
    .line 50
    invoke-static {v4, v3}, Lcom/bilibili/app/producers/UtilsKt;->t(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, p1, v1

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_2
    const-string v2, "http"

    .line 61
    .line 62
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    const-string v5, ""

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    :try_start_2
    const-string v2, "https"

    .line 71
    .line 72
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 80
    .line 81
    const-string v6, "webview.open_application_white_list"

    .line 82
    .line 83
    invoke-virtual {v2, v6, v5}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    new-array p1, v8, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p2, p1, v9

    .line 104
    .line 105
    invoke-static {v4, v3}, Lcom/bilibili/app/producers/UtilsKt;->t(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, p1, v1

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_4
    invoke-interface {p0}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    new-array p1, v8, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p2, p1, v9

    .line 124
    .line 125
    const-string v2, "error: empty context"

    .line 126
    .line 127
    aput-object v2, p1, v1

    .line 128
    .line 129
    invoke-interface {p0, p1}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :cond_5
    invoke-static {v2, p1}, Lzz0/y;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    new-array p1, v8, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p2, p1, v9

    .line 142
    .line 143
    invoke-static {v9, v5}, Lcom/bilibili/app/producers/UtilsKt;->t(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, p1, v1

    .line 148
    .line 149
    invoke-interface {p0, p1}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    new-array p1, v8, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p2, p1, v9

    .line 157
    .line 158
    const-string v2, "not installed"

    .line 159
    .line 160
    const/4 v3, -0x3

    .line 161
    invoke-static {v3, v2}, Lcom/bilibili/app/producers/UtilsKt;->t(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, p1, v1

    .line 166
    .line 167
    invoke-interface {p0, p1}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, -0x3

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    :goto_1
    new-array p1, v8, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object p2, p1, v9

    .line 175
    .line 176
    invoke-static {v9, v5}, Lcom/bilibili/app/producers/UtilsKt;->t(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, p1, v1

    .line 181
    .line 182
    invoke-interface {p0, p1}, Lfd/d;->B1([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .line 184
    .line 185
    return v9

    .line 186
    :goto_2
    new-array v2, v8, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object p2, v2, v9

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    aput-object p2, v2, v1

    .line 195
    .line 196
    invoke-interface {p0, v2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string p2, "canOpenApplication"

    .line 206
    .line 207
    const-string v1, "parse error"

    .line 208
    .line 209
    invoke-interface {p0, p2, v1, p1}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    return v0
.end method

.method private static final k(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 48
    .line 49
    const-string p1, "net jsb has same key, please check it"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public static final l(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/app/producers/UtilsKt;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v0, v3, v1, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "ff_disable_http_cookies"

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    :cond_1
    return v3
.end method

.method public static final m(Lokhttp3/d0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/d0;->close()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public static final n(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "code"

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "message"

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "h5_"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "/"

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x6

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, Lcom/bilibili/app/producers/UtilsKt;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final p(Lfd/d;Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p2, p3}, Lcom/bilibili/app/producers/UtilsKt;->n(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Laz0/b;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static final r(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "code"

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "msg"

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "data"

    .line 21
    .line 22
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic s(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/producers/UtilsKt;->r(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final t(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "code"

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "errMsg"

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final u(I)Lokhttp3/y;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/producers/UtilsKt;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    int-to-long v1, p0

    .line 14
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p0}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, v2, p0}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lokhttp3/y$b;->i(Lokhttp3/m;)Lokhttp3/y$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/bilibili/app/producers/a;->a:Lcom/bilibili/app/producers/a$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/app/producers/a$a;->a()Lcom/bilibili/app/producers/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lokhttp3/y$b;->a(Lokhttp3/u;)Lokhttp3/y$b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final v()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->l()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "bili_jct"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->b:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    return-object v1
.end method

.method public static final w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/producers/UtilsKt;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/producers/UtilsKt;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/producers/UtilsKt;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final z(Lfd/d;Ljava/lang/String;Z)Lokhttp3/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/producers/UtilsKt$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/app/producers/UtilsKt$a;-><init>(Lfd/d;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
