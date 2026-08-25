.class public final Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldi/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010(\u001a\u00020&\u00a2\u0006\u0004\u0008U\u0010VJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J)\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J0\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0015H\u0002J\u000e\u0010\u001a\u001a\u0004\u0018\u00010\u0006*\u00020\u0006H\u0002J\u0014\u0010\u001c\u001a\u00020\u00112\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010 \u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!H\u0016J\u0012\u0010%\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010\u0006H\u0007R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\'R\u0014\u0010*\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010)R0\u0010/\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001e0+j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001e`,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0004\u0018\u0001048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0004\u0018\u0001088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u0004\u0018\u00010<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR!\u0010I\u001a\u0008\u0012\u0004\u0012\u00020D0C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR0\u0010L\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020J0+j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020J`,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010.R0\u0010N\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0+j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c`,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010.R\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010PR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;",
        "Ldi/f;",
        "",
        "callbackId",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "n",
        "",
        "channelKey",
        "channelCallbackId",
        "hash",
        "q",
        "(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;",
        "Lk51/c;",
        "serviceV3",
        "method",
        "Lkotlinx/serialization/json/JsonElement;",
        "data",
        "Lgf3/s;",
        "p",
        "l",
        "url",
        "",
        "success",
        "errorCode",
        "isChannel",
        "s",
        "o",
        "channelId",
        "m",
        "group",
        "Ldi/h;",
        "provider",
        "a",
        "Ldi/b;",
        "container",
        "b",
        "input",
        "postMessage",
        "Ldi/j;",
        "Ldi/j;",
        "webView",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "c",
        "Ljava/util/HashMap;",
        "_providers",
        "Lkotlinx/coroutines/h0;",
        "d",
        "Lkotlinx/coroutines/h0;",
        "_scope",
        "Ldi/e;",
        "e",
        "Ldi/e;",
        "jsbLog",
        "Ldi/c;",
        "f",
        "Ldi/c;",
        "jsbConfig",
        "Ldi/g;",
        "g",
        "Ldi/g;",
        "jsbReporter",
        "h",
        "Ldi/b;",
        "_commonContainer",
        "",
        "Lk51/a;",
        "i",
        "Lgf3/h;",
        "r",
        "()Ljava/util/List;",
        "metaData",
        "Lkotlinx/coroutines/p1;",
        "j",
        "_runningChannelJob",
        "k",
        "_servicesCache",
        "Lkotlinx/serialization/json/Json;",
        "Lkotlinx/serialization/json/Json;",
        "_json",
        "Lk51/b;",
        "Lk51/b;",
        "_jsbScope",
        "<init>",
        "(Ldi/j;)V",
        "rubick-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$a;

.field private static o:Z


# instance fields
.field private final a:Ldi/j;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldi/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/h0;

.field private final e:Ldi/e;

.field private final f:Ldi/c;

.field private final g:Ldi/g;

.field private h:Ldi/b;

.field private final i:Lgf3/h;

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lk51/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/serialization/json/Json;

.field private final m:Lk51/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->n:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldi/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->a:Ldi/j;

    .line 5
    .line 6
    const-string v0, "JsbProxyV3"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-interface {p1}, Ldi/j;->getCoroutineScope()Lkotlinx/coroutines/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->d:Lkotlinx/coroutines/h0;

    .line 22
    .line 23
    sget-object v0, Ldi/o;->a:Ldi/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldi/o;->b()Ldi/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e:Ldi/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldi/o;->a()Ldi/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->f:Ldi/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldi/o;->d()Ldi/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->g:Ldi/g;

    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$metaData$2;->INSTANCE:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$metaData$2;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->i:Lgf3/h;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->j:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->k:Ljava/util/HashMap;

    .line 64
    .line 65
    sget-object v0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$_json$1;->INSTANCE:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$_json$1;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lsf3/l;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->l:Lkotlinx/serialization/json/Json;

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$b;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$b;-><init>(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->m:Lk51/b;

    .line 81
    .line 82
    const-string v0, "biliInjectV2"

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ldi/j;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0, v0}, Ldi/j;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;ILkotlinx/serialization/json/JsonElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->l(ILkotlinx/serialization/json/JsonElement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Ldi/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e:Ldi/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Ldi/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->a:Ldi/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Ldi/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->h:Ldi/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Lk51/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->m:Lk51/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Lkotlinx/serialization/json/Json;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->l:Lkotlinx/serialization/json/Json;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->d:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l(ILkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->a:Ldi/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldi/j;->v0(ILkotlinx/serialization/json/JsonElement;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->j:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    invoke-interface {v4}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    invoke-static {v3, v1, v0, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->j:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x2

    .line 88
    invoke-static {v5, p1, v6, v7, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lkotlinx/coroutines/p1;

    .line 131
    .line 132
    invoke-interface {v3}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lkotlinx/coroutines/p1;

    .line 143
    .line 144
    invoke-static {v3, v1, v0, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v3, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->j:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    :goto_3
    return-void
.end method

.method private final n(I)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$c;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0, p1}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;I)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method private final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e:Ldi/e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "dropQuery url isOpaque, url = "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "Util"

    .line 51
    .line 52
    invoke-interface {v0, v2, p1, v1}, Ldi/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1
.end method

.method private final p(Lk51/c;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->d:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->n(I)Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v3, v10

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p0

    .line 14
    move-object v6, p2

    .line 15
    move-object v7, p3

    .line 16
    move v8, p4

    .line 17
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;-><init>(Lk51/c;Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;ILkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final q(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "job#"

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :cond_1
    return-object p3
.end method

.method private final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk51/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "container"

    .line 6
    .line 7
    const-string v2, "common"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "url"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const-string p1, "method"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x2

    .line 32
    aput-object p1, v0, p2

    .line 33
    .line 34
    const-string p1, "success"

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x3

    .line 45
    aput-object p1, v0, p2

    .line 46
    .line 47
    const-string p1, "errorCode"

    .line 48
    .line 49
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x4

    .line 58
    aput-object p1, v0, p2

    .line 59
    .line 60
    const-string p1, "newApi"

    .line 61
    .line 62
    const-string p2, "1"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x5

    .line 69
    aput-object p1, v0, p2

    .line 70
    .line 71
    const-string p1, "global"

    .line 72
    .line 73
    const-string p2, "true"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x6

    .line 80
    aput-object p1, v0, p2

    .line 81
    .line 82
    const-string p1, "isChannel"

    .line 83
    .line 84
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x7

    .line 93
    aput-object p1, v0, p2

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->g:Ldi/g;

    .line 100
    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    const-string p3, "public.webview.jsbridge.v2.callback.track"

    .line 104
    .line 105
    const-string p4, "dd.webview_jsb_track_enable"

    .line 106
    .line 107
    invoke-interface {p2, p3, p1, p4}, Ldi/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ldi/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ldi/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->h:Ldi/b;

    .line 2
    .line 3
    return-void
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 25
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const/4 v11, 0x0

    if-eqz v0, :cond_2b

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_10

    .line 2
    :cond_0
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    move-result-object v1

    new-instance v2, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$1;

    invoke-direct {v2, v12, v10, v11}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;Lkotlin/coroutines/c;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/h;->e(Lkotlin/coroutines/CoroutineContext;Lsf3/p;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->l:Lkotlinx/serialization/json/Json;

    .line 4
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v2, Ldi/l;->Companion:Ldi/l$b;

    invoke-virtual {v2}, Ldi/l$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Ldi/l;->d()Ljava/lang/String;

    move-result-object v13

    .line 6
    invoke-virtual {v0}, Ldi/l;->b()Lkotlinx/serialization/json/JsonElement;

    move-result-object v7

    .line 7
    invoke-virtual {v0}, Ldi/l;->a()I

    move-result v14

    .line 8
    invoke-virtual {v0}, Ldi/l;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->f:Ldi/c;

    const/4 v15, 0x1

    if-eqz v1, :cond_1

    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ldi/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v15, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->o:Z

    if-eqz v1, :cond_28

    iget-object v1, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->a:Ldi/j;

    invoke-interface {v1}, Ldi/j;->C()Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_0
    const-string v1, "global.registerChannel"

    .line 10
    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v16, "unknown"

    const/4 v8, 0x3

    const-string v2, "key"

    const/4 v9, 0x0

    if-eqz v1, :cond_10

    .line 11
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-nez v0, :cond_4

    .line 12
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v11

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e:Ldi/e;

    const-string v1, "channel key is null"

    if-eqz v0, :cond_3

    iget-object v2, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v2, v1, v11}, Ldi/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    new-instance v0, Ldi/m;

    sget-object v2, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->NOT_FOUND:Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->getCode()I

    move-result v2

    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-direct {v0, v2, v1, v3}, Ldi/m;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {v0}, Ldi/k;->a(Ldi/m;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 15
    invoke-direct {v10, v14, v0}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->l(ILkotlinx/serialization/json/JsonElement;)V

    iput v15, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void

    .line 16
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v10, v0, v14, v1}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->q(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e:Ldi/e;

    if-eqz v1, :cond_5

    iget-object v2, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->b:Ljava/lang/String;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "register channel job, key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", curChannelJob = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldi/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->r()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk51/a;

    invoke-virtual {v3}, Lk51/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_7
    move-object v2, v11

    :goto_2
    move-object/from16 v17, v2

    check-cast v17, Lk51/a;

    if-eqz v17, :cond_c

    .line 19
    invoke-virtual/range {v17 .. v17}, Lk51/a;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 20
    new-instance v0, Ldi/m;

    .line 21
    sget-object v1, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->INIT_ERROR:Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->getCode()I

    move-result v1

    const-string v2, "this method is not channel, use useNative func"

    .line 22
    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 23
    invoke-direct {v0, v1, v2, v3}, Ldi/m;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 24
    invoke-static {v0}, Ldi/k;->a(Ldi/m;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 25
    invoke-direct {v10, v14, v0}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->l(ILkotlinx/serialization/json/JsonElement;)V

    iput v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void

    :cond_8
    iget-object v1, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->c:Ljava/util/HashMap;

    .line 26
    invoke-virtual/range {v17 .. v17}, Lk51/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    const/4 v4, 0x2

    invoke-static {v2, v3, v11, v4, v11}, Lkotlin/text/n;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi/h;

    if-eqz v1, :cond_9

    .line 27
    new-instance v2, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$d;

    invoke-direct {v2, v10}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$d;-><init>(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)V

    invoke-interface {v1, v2}, Ldi/h;->a(Ldi/d;)Lk51/c;

    move-result-object v8

    iget-object v9, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->d:Lkotlinx/coroutines/h0;

    .line 28
    invoke-direct {v10, v14}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->n(I)Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v19

    const/16 v20, 0x0

    new-instance v21, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;

    const/16 v18, 0x0

    move-object/from16 v1, v21

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v7

    move-object v7, v5

    move-object v5, v8

    move-object/from16 p1, v6

    move-object/from16 v6, v17

    move-object v8, v7

    move v7, v14

    move-object v15, v8

    move-object/from16 v8, p1

    move-object/from16 v22, v9

    move-object/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;-><init>(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lk51/c;Lk51/a;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V

    const/4 v1, 0x2

    const/16 v23, 0x0

    move-object/from16 v18, v22

    move/from16 v22, v1

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    move-result-object v1

    iget-object v2, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->j:Ljava/util/HashMap;

    .line 29
    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    const/4 v15, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 p1, v6

    move-object v1, v11

    const/4 v15, 0x0

    :goto_3
    if-nez v1, :cond_b

    iget-object v1, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e:Ldi/e;

    const-string v2, "provider not found, name: "

    if-eqz v1, :cond_a

    iget-object v3, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->b:Ljava/lang/String;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lk51/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4, v11}, Ldi/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_a
    new-instance v1, Ldi/m;

    sget-object v3, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->NOT_FOUND:Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;

    invoke-virtual {v3}, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->getCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lk51/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-direct {v1, v3, v2, v4}, Ldi/m;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {v1}, Ldi/k;->a(Ldi/m;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 33
    invoke-direct {v10, v14, v1}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->l(ILkotlinx/serialization/json/JsonElement;)V

    const/4 v1, 0x6

    move-object/from16 v2, p1

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_b
    move-object/from16 v2, p1

    .line 34
    :goto_4
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    move v4, v15

    goto :goto_5

    :cond_c
    move-object v2, v6

    move-object v1, v11

    const/4 v4, 0x0

    :goto_5
    if-nez v1, :cond_e

    iget-object v1, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e:Ldi/e;

    const-string v3, "channel key not found, key: "

    if-eqz v1, :cond_d

    iget-object v5, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->b:Ljava/lang/String;

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6, v11}, Ldi/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_d
    new-instance v1, Ldi/m;

    sget-object v5, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->NOT_FOUND:Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;

    invoke-virtual {v5}, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->getCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-direct {v1, v5, v3, v6}, Ldi/m;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {v1}, Ldi/k;->a(Ldi/m;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 37
    invoke-direct {v10, v14, v1}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->l(ILkotlinx/serialization/json/JsonElement;)V

    const/4 v1, 0x7

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_e
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/String;

    invoke-direct {v10, v1}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    move-object/from16 v16, v1

    :goto_6
    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->s(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto/16 :goto_f

    :cond_10
    const-string v1, "global.unregisterChannel"

    .line 40
    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-nez v0, :cond_13

    .line 41
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object v0, v11

    :goto_7
    if-nez v0, :cond_13

    iget-object v0, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e:Ldi/e;

    const-string v1, "unregister channel key is null"

    if-eqz v0, :cond_12

    iget-object v2, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->b:Ljava/lang/String;

    .line 42
    invoke-interface {v0, v2, v1, v11}, Ldi/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_12
    new-instance v0, Ldi/m;

    sget-object v2, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->NOT_FOUND:Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->getCode()I

    move-result v2

    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-direct {v0, v2, v1, v3}, Ldi/m;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {v0}, Ldi/k;->a(Ldi/m;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 44
    invoke-direct {v10, v14, v0}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->l(ILkotlinx/serialization/json/JsonElement;)V

    return-void

    .line 45
    :cond_13
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    const-string v2, "callbackId"

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_15

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v1

    .line 46
    invoke-direct {v10, v0, v1, v11}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->q(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e:Ldi/e;

    if-eqz v1, :cond_14

    iget-object v2, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->b:Ljava/lang/String;

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove channel job, key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldi/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_14
    invoke-direct {v10, v0}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->m(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_15
    iget-object v0, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e:Ldi/e;

    if-eqz v0, :cond_16

    iget-object v1, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->b:Ljava/lang/String;

    const-string v2, "unregister channel callbackId is null, did you duplicate unregister?"

    .line 49
    invoke-interface {v0, v1, v2, v11}, Ldi/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_16
    new-instance v0, Ldi/m;

    sget-object v1, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->NOT_FOUND:Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->getCode()I

    move-result v1

    const-string v2, "unregister channel callbackId is null"

    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-direct {v0, v1, v2, v3}, Ldi/m;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {v0}, Ldi/k;->a(Ldi/m;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 51
    invoke-direct {v10, v14, v0}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->l(ILkotlinx/serialization/json/JsonElement;)V

    return-void

    .line 52
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->r()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk51/a;

    invoke-virtual {v2}, Lk51/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_8

    :cond_19
    move-object v1, v11

    :goto_8
    check-cast v1, Lk51/a;

    if-eqz v1, :cond_24

    .line 53
    invoke-virtual {v1}, Lk51/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 54
    new-instance v0, Ldi/m;

    sget-object v1, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->INIT_ERROR:Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->getCode()I

    move-result v1

    const-string v2, "this method is channel, use addChannel func"

    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-direct {v0, v1, v2, v3}, Ldi/m;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {v0}, Ldi/k;->a(Ldi/m;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 55
    invoke-direct {v10, v14, v0}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->l(ILkotlinx/serialization/json/JsonElement;)V

    const/4 v15, 0x0

    const/16 v24, 0x1

    goto/16 :goto_a

    :cond_1a
    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v13

    .line 56
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_22

    .line 57
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1b

    goto/16 :goto_b

    .line 58
    :cond_1b
    invoke-virtual {v13, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->c:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi/h;

    if-nez v1, :cond_1d

    iget-object v0, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e:Ldi/e;

    if-eqz v0, :cond_1c

    iget-object v1, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->b:Ljava/lang/String;

    const-string v2, "provider not found"

    .line 60
    invoke-interface {v0, v1, v2, v11}, Ldi/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    const/4 v15, 0x0

    const/16 v24, 0x3

    goto :goto_a

    :cond_1d
    iget-object v3, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->k:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk51/c;

    const-string v4, ", data = "

    if-eqz v3, :cond_1f

    iget-object v5, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e:Ldi/e;

    if-eqz v5, :cond_1e

    iget-object v6, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->b:Ljava/lang/String;

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cached jsb start execute, method = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ldi/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1e
    invoke-direct {v10, v3, v13, v7, v14}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->p(Lk51/c;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;I)V

    .line 64
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_9

    :cond_1f
    move-object v3, v11

    :goto_9
    if-nez v3, :cond_21

    .line 65
    new-instance v3, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$e;

    invoke-direct {v3, v10}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$e;-><init>(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)V

    invoke-interface {v1, v3}, Ldi/h;->a(Ldi/d;)Lk51/c;

    move-result-object v1

    iget-object v3, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->k:Ljava/util/HashMap;

    .line 66
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e:Ldi/e;

    if-eqz v0, :cond_20

    iget-object v3, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->b:Ljava/lang/String;

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jsb start execute, method = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ldi/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_20
    invoke-direct {v10, v1, v13, v7, v14}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->p(Lk51/c;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;I)V

    :cond_21
    const/4 v15, 0x1

    const/16 v24, 0x0

    .line 69
    :goto_a
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    move v4, v15

    move/from16 v9, v24

    goto :goto_c

    :cond_22
    :goto_b
    iget-object v0, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e:Ldi/e;

    if-eqz v0, :cond_23

    iget-object v1, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->b:Ljava/lang/String;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid method format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v11}, Ldi/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    return-void

    :cond_24
    move-object v0, v11

    const/4 v4, 0x0

    :goto_c
    if-nez v0, :cond_26

    iget-object v0, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e:Ldi/e;

    const-string v1, "method not found, name = "

    if-eqz v0, :cond_25

    iget-object v2, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->b:Ljava/lang/String;

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v11}, Ldi/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_25
    new-instance v0, Ldi/m;

    sget-object v2, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->NOT_FOUND:Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->getCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-direct {v0, v2, v1, v3}, Ldi/m;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {v0}, Ldi/k;->a(Ldi/m;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 73
    invoke-direct {v10, v14, v0}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->l(ILkotlinx/serialization/json/JsonElement;)V

    const/4 v0, 0x5

    const/4 v5, 0x5

    goto :goto_d

    :cond_26
    move v5, v9

    :goto_d
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/lang/String;

    invoke-direct {v10, v0}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    move-object/from16 v2, v16

    goto :goto_e

    :cond_27
    move-object v2, v0

    :goto_e
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v13

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->s(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_f

    :cond_28
    iget-object v0, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e:Ldi/e;

    if-eqz v0, :cond_29

    iget-object v1, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->b:Ljava/lang/String;

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]: not match jsb white list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v11}, Ldi/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_29
    new-instance v0, Ldi/m;

    sget-object v1, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->NO_PERMISSION:Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "page no permission, url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-direct {v0, v1, v2, v3}, Ldi/m;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {v0}, Ldi/k;->a(Ldi/m;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 78
    invoke-direct {v10, v14, v0}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->l(ILkotlinx/serialization/json/JsonElement;)V

    :goto_f
    return-void

    :catch_0
    move-exception v0

    iget-object v1, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e:Ldi/e;

    if-eqz v1, :cond_2a

    iget-object v2, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->b:Ljava/lang/String;

    const-string v3, "input json parse fail"

    .line 79
    invoke-interface {v1, v2, v3, v0}, Ldi/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    return-void

    :cond_2b
    :goto_10
    iget-object v0, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e:Ldi/e;

    if-eqz v0, :cond_2c

    iget-object v1, v10, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->b:Ljava/lang/String;

    const-string v2, "data is null or empty"

    .line 80
    invoke-interface {v0, v1, v2, v11}, Ldi/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    return-void
.end method
