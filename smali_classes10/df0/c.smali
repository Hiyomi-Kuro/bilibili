.class public final Ldf0/c;
.super Lcom/bililive/bililive/infra/hybrid/callhandler/g;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/g<",
        "Ldf0/a;",
        ">;",
        "Lcom/bilibili/common/webview/js/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001b\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0016J+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\t2\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u0008\"\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldf0/c;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/g;",
        "Ldf0/a;",
        "Lcom/bilibili/common/webview/js/a;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "Lgf3/s;",
        "f",
        "",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "method",
        "callbackId",
        "invokeNative",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Ljava/lang/String;[Ljava/lang/Object;)Z",
        "behavior",
        "Lkv2/b;",
        "hybridBridgeReporter",
        "<init>",
        "(Ldf0/a;Lkv2/b;)V",
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldf0/a;Lkv2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/callhandler/g;-><init>(Lfd/c;Lkv2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ldf0/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldf0/c;->g(Ldf0/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "url"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/callhandler/g;->c()Lkv2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "topage:"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " is invalid"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "open_playTogether"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-interface {v1, v3, p1, v4, v2}, Lkv2/b;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance p1, Ldf0/b;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Ldf0/b;-><init>(Ldf0/c;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final g(Ldf0/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldf0/a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldf0/a;->I0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getSupportFunctions()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "open_playTogether"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/g;->invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "open_playTogether"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2}, Ldf0/c;->f(Lcom/alibaba/fastjson/JSONObject;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
