.class public final Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;
.super Lokhttp3/p;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackEventListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u00019B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008H\u0010IJ\u001c\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\"\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J \u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J \u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u001a\u0010!\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J*\u0010$\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J2\u0010\'\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010&\u001a\u00020%H\u0016J\u0018\u0010*\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(H\u0016J\u0018\u0010+\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(H\u0016J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010/\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010.\u001a\u00020-H\u0016J\u0010\u00100\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u00102\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u00101\u001a\u00020\nH\u0016J\u0010\u00103\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u00106\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u00105\u001a\u000204H\u0016J\u0010\u00107\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u00108\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u00101\u001a\u00020\nH\u0016J\u0010\u00109\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010:\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%H\u0016R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010<R\u0016\u0010>\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010<R\u0016\u0010?\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010<R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010AR \u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010DR\u0014\u0010F\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010AR\u0014\u0010G\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010A\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;",
        "Lokhttp3/p;",
        "Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;",
        "step",
        "",
        "msg",
        "Lgf3/s;",
        "x",
        "",
        "success",
        "",
        "totalTime",
        "errorMsg",
        "w",
        "start",
        "end",
        "v",
        "Lokhttp3/e;",
        "call",
        "c",
        "domainName",
        "j",
        "Lokhttp3/o$b;",
        "record",
        "i",
        "Ljava/net/InetSocketAddress;",
        "inetSocketAddress",
        "Ljava/net/Proxy;",
        "proxy",
        "f",
        "u",
        "Lokhttp3/r;",
        "handshake",
        "t",
        "Lokhttp3/Protocol;",
        "protocol",
        "d",
        "Ljava/io/IOException;",
        "ioe",
        "e",
        "Lokhttp3/i;",
        "connection",
        "g",
        "h",
        "o",
        "Lokhttp3/a0;",
        "request",
        "n",
        "m",
        "byteCount",
        "l",
        "s",
        "Lokhttp3/d0;",
        "response",
        "r",
        "q",
        "p",
        "a",
        "b",
        "Lokhttp3/e;",
        "Ljava/lang/String;",
        "path",
        "sign",
        "profile",
        "Ljava/lang/StringBuffer;",
        "Ljava/lang/StringBuffer;",
        "allSteps",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "allTimes",
        "connectFailedIp",
        "connectFailedReason",
        "<init>",
        "(Lokhttp3/e;)V",
        "biliupload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener$a;


# instance fields
.field private final b:Lokhttp3/e;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/StringBuffer;

.field private final g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/StringBuffer;

.field private final i:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->j:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->b:Lokhttp3/e;

    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/t;->t()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "sign"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lokhttp3/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "profile"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lokhttp3/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->e:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuffer;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->f:Ljava/lang/StringBuffer;

    .line 68
    .line 69
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuffer;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->h:Ljava/lang/StringBuffer;

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuffer;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->i:Ljava/lang/StringBuffer;

    .line 89
    .line 90
    return-void
.end method

.method private final v(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    move-object p2, v0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object p2, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, p1

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr v1, p1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final w(ZJLjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "path"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    const-string v3, "sign"

    .line 21
    .line 22
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->e:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    const-string v3, "profile"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->b:Lokhttp3/e;

    .line 36
    .line 37
    invoke-interface {v1}, Lokhttp3/e;->request()Lokhttp3/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "url"

    .line 50
    .line 51
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "0"

    .line 55
    .line 56
    const-string v3, "1"

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    move-object p1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p1, v1

    .line 63
    :goto_0
    const-string v4, "success"

    .line 64
    .line 65
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-nez p4, :cond_3

    .line 69
    .line 70
    move-object p4, v2

    .line 71
    :cond_3
    const-string p1, "error_msg"

    .line 72
    .line 73
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->f:Ljava/lang/StringBuffer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p4, "all_steps"

    .line 83
    .line 84
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->h:Ljava/lang/StringBuffer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p4, "connect_failed_ip"

    .line 94
    .line 95
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->i:Ljava/lang/StringBuffer;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p4, "connect_failed_reason"

    .line 105
    .line 106
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string p1, "total_time"

    .line 110
    .line 111
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->ConnectStart:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 119
    .line 120
    sget-object p2, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->ConnectEnd:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->v(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "connect_time"

    .line 127
    .line 128
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->DnsStart:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 132
    .line 133
    sget-object p2, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->DnsEnd:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 134
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->v(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "dns_time"

    .line 140
    .line 141
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->TLSStart:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 145
    .line 146
    sget-object p2, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->TLSEnd:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 147
    .line 148
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->v(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "tls_time"

    .line 153
    .line 154
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->RequestHeadersStart:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 158
    .line 159
    sget-object p2, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->RequestHeadersEnd:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 160
    .line 161
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->v(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "request_header_time"

    .line 166
    .line 167
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->RequestBodyStart:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 171
    .line 172
    sget-object p2, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->RequestBodyEnd:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 173
    .line 174
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->v(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "request_body_time"

    .line 179
    .line 180
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->ResponseHeadersStart:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 184
    .line 185
    sget-object p2, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->ResponseHeadersEnd:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 186
    .line 187
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->v(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "response_header_time"

    .line 192
    .line 193
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->ResponseBodyStart:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 197
    .line 198
    sget-object p2, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->ResponseBodyEnd:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 199
    .line 200
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->v(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string p2, "response_body_time"

    .line 205
    .line 206
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object p1, Lcom/bilibili/lib/videoupload/utils/c;->a:Lcom/bilibili/lib/videoupload/utils/c;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/bilibili/lib/videoupload/utils/c;->g()J

    .line 212
    .line 213
    .line 214
    move-result-wide p2

    .line 215
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string p3, "connect_timeout"

    .line 220
    .line 221
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bilibili/lib/videoupload/utils/c;->h()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_4

    .line 229
    .line 230
    move-object p2, v3

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    move-object p2, v1

    .line 233
    :goto_1
    const-string p3, "connect_timeout_ab"

    .line 234
    .line 235
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/bilibili/lib/videoupload/utils/c;->e()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_5

    .line 243
    .line 244
    move-object v1, v3

    .line 245
    :cond_5
    const-string p1, "dns_ab"

    .line 246
    .line 247
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/4 p1, 0x1

    .line 251
    sget-object p2, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener$reportAllStep$1;->INSTANCE:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener$reportAllStep$1;

    .line 252
    .line 253
    const/4 p3, 0x0

    .line 254
    const-string p4, "creation.upload.preupload.time.track"

    .line 255
    .line 256
    invoke-static {p3, p4, v0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private final x(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    sget-object v3, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->CallStart:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v0, v2

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x5b

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "], "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ", "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ", time : "

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "TrackEventListener"

    .line 89
    .line 90
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->f:Ljava/lang/StringBuffer;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-lez v2, :cond_1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->f:Ljava/lang/StringBuffer;

    .line 102
    .line 103
    const-string v3, ","

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->f:Ljava/lang/StringBuffer;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v4, 0x5f

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->CallFailed:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 134
    .line 135
    if-eq p1, v2, :cond_2

    .line 136
    .line 137
    sget-object v2, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->CallEnd:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 138
    .line 139
    if-ne p1, v2, :cond_4

    .line 140
    .line 141
    :cond_2
    sget-object v2, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->CallEnd:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 142
    .line 143
    if-ne p1, v2, :cond_3

    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 p1, 0x0

    .line 148
    :goto_0
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->w(ZJLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method static synthetic y(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->x(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lokhttp3/p;->a(Lokhttp3/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->CallEnd:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->y(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/p;->b(Lokhttp3/e;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->CallFailed:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->x(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lokhttp3/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lokhttp3/p;->c(Lokhttp3/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->CallStart:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->y(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/p;->d(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->ConnectEnd:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x2

    .line 8
    invoke-static {p0, p1, p2, p3, p2}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->y(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lokhttp3/p;->e(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->h:Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string p2, ","

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->i:Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->ConnectFailed:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-static {p0, p1, p2, p3, p2}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->y(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/p;->f(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->ConnectStart:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x2

    .line 8
    invoke-static {p0, p1, p2, p3, p2}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->y(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lokhttp3/e;Lokhttp3/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/p;->g(Lokhttp3/e;Lokhttp3/i;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->ConnectionAcquired:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p0, p1, p2, v0, p2}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->y(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Lokhttp3/e;Lokhttp3/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/p;->h(Lokhttp3/e;Lokhttp3/i;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->ConnectionReleased:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p0, p1, p2, v0, p2}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->y(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Lokhttp3/e;Ljava/lang/String;Lokhttp3/o$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/p;->i(Lokhttp3/e;Ljava/lang/String;Lokhttp3/o$b;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->DnsEnd:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->x(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Lokhttp3/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/p;->j(Lokhttp3/e;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->DnsStart:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->x(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Lokhttp3/e;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/p;->l(Lokhttp3/e;J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->RequestBodyEnd:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x2

    .line 8
    invoke-static {p0, p1, p2, p3, p2}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->y(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Lokhttp3/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lokhttp3/p;->m(Lokhttp3/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->RequestBodyStart:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->y(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Lokhttp3/e;Lokhttp3/a0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/p;->n(Lokhttp3/e;Lokhttp3/a0;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->RequestHeadersEnd:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p0, p1, p2, v0, p2}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->y(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Lokhttp3/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lokhttp3/p;->o(Lokhttp3/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->RequestHeadersStart:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->y(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Lokhttp3/e;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/p;->p(Lokhttp3/e;J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->ResponseBodyEnd:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->x(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(Lokhttp3/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lokhttp3/p;->q(Lokhttp3/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->ResponseBodyStart:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->y(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/p;->r(Lokhttp3/e;Lokhttp3/d0;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->ResponseHeadersEnd:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p0, p1, p2, v0, p2}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->y(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Lokhttp3/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lokhttp3/p;->s(Lokhttp3/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->ResponseHeadersStart:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->y(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Lokhttp3/e;Lokhttp3/r;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/p;->t(Lokhttp3/e;Lokhttp3/r;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->TLSEnd:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p0, p1, p2, v0, p2}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->y(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Lokhttp3/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lokhttp3/p;->u(Lokhttp3/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;->TLSStart:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;->y(Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
