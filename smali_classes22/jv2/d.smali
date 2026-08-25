.class public final Ljv2/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv2/d$a;,
        Ljv2/d$b;,
        Ljv2/d$c;,
        Ljv2/d$d;,
        Ljv2/d$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0005\u001c!\u000e\u0004\u0018B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J.\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00032\u001e\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\r0\u000fj\u0002`\u0010J6\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00032&\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\r0\u0013j\u0002`\u0014J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bR8\u0010\u001e\u001a&\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u0019j\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a`\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Ljv2/d;",
        "",
        "",
        "",
        "d",
        "()[Ljava/lang/String;",
        "Lf70/c;",
        "webContainer",
        "method",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "Lkv2/b;",
        "reporter",
        "Lgf3/s;",
        "c",
        "Lkotlin/Function2;",
        "Lcom/bililive/bililive/infra/hybrid/manager/LiveBridgeCallback;",
        "cb",
        "f",
        "Lkotlin/Function3;",
        "Lcom/bililive/bililive/infra/hybrid/manager/LiveBridgeCallback2;",
        "g",
        "hybridBridgeReporter",
        "Lcom/bilibili/common/webview/js/d;",
        "e",
        "Ljava/util/HashMap;",
        "Ljv2/d$b;",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "mBridges",
        "<init>",
        "()V",
        "b",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ljv2/d$a;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljv2/d$b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljv2/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljv2/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljv2/d;->b:Ljv2/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljv2/d;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Ljv2/d;Lf70/c;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lkv2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljv2/d;->c(Lf70/c;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lkv2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ljv2/d;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljv2/d;->d()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lf70/c;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lkv2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljv2/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljv2/d$b;

    .line 8
    .line 9
    const-string v1, "LiveHybridNameSpaceBridge"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1, p3, p4}, Ljv2/d$b;->a(Lf70/c;Lcom/alibaba/fastjson/JSONObject;Lkv2/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p4, "dispatchJsInvokeOnUiThread.method:"

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v1, p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p3, "dispatchJsInvokeOnUiThread not found target, method:"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private final d()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljv2/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final e(Lf70/c;Lkv2/b;)Lcom/bilibili/common/webview/js/d;
    .locals 1

    .line 1
    new-instance v0, Ljv2/d$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Ljv2/d$c;-><init>(Lf70/c;Ljv2/d;Lkv2/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lsf3/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Lf70/c;",
            "-",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljv2/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v9, Ljv2/d$b;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x1e

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v1, v9

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v1 .. v8}, Ljv2/d$b;-><init>(Lsf3/p;Ljava/lang/Class;Lsf3/p;Lsf3/q;Lsf3/q;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/lang/String;Lsf3/q;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/q<",
            "-",
            "Lf70/c;",
            "-",
            "Lcom/alibaba/fastjson/JSONObject;",
            "-",
            "Lkv2/b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljv2/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v9, Ljv2/d$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x17

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v1, v9

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v8}, Ljv2/d$b;-><init>(Lsf3/p;Ljava/lang/Class;Lsf3/p;Lsf3/q;Lsf3/q;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
