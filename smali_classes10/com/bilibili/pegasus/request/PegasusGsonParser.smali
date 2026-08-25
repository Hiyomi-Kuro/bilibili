.class public final Lcom/bilibili/pegasus/request/PegasusGsonParser;
.super Lcom/google/gson/TypeAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0006\u0010\u0006\u001a\u00020\u0003J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001bR\u0016\u0010\"\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010\'\u001a\n $*\u0004\u0018\u00010#0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/pegasus/request/PegasusGsonParser;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "Lgf3/s;",
        "o",
        "m",
        "n",
        "Lokhttp3/e0;",
        "value",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/pegasus/data/base/h;",
        "l",
        "(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;",
        "Lm03/b;",
        "out",
        "q",
        "Lm03/a;",
        "reader",
        "p",
        "Lcom/bilibili/pegasus/di/DataInfoFactory;",
        "a",
        "Lcom/bilibili/pegasus/di/DataInfoFactory;",
        "dataInfoFactory",
        "",
        "b",
        "Lgf3/h;",
        "k",
        "()Z",
        "preloadEnable",
        "c",
        "j",
        "catchPegasusParserException",
        "d",
        "Z",
        "isFirstResponse",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "e",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/bilibili/pegasus/di/DataInfoFactory;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/di/DataInfoFactory;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private d:Z

.field private final e:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/di/DataInfoFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser;->a:Lcom/bilibili/pegasus/di/DataInfoFactory;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/pegasus/request/PegasusGsonParser$preloadEnable$2;->INSTANCE:Lcom/bilibili/pegasus/request/PegasusGsonParser$preloadEnable$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser;->b:Lgf3/h;

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/pegasus/request/PegasusGsonParser$catchPegasusParserException$2;->INSTANCE:Lcom/bilibili/pegasus/request/PegasusGsonParser$catchPegasusParserException$2;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser;->c:Lgf3/h;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser;->d:Z

    .line 24
    .line 25
    new-instance p1, Lcom/google/gson/d;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v0, Lcom/bilibili/pegasus/PegasusHolderData;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/d;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser;->e:Lcom/google/gson/Gson;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/pegasus/request/PegasusGsonParser;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser;->e:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/pegasus/request/PegasusGsonParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/request/PegasusGsonParser;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final m()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/bilibili/pegasus/request/PegasusGsonParser$preParseInnerCard$1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, p0, v4}, Lcom/bilibili/pegasus/request/PegasusGsonParser$preParseInnerCard$1;-><init>(Lcom/bilibili/pegasus/request/PegasusGsonParser;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser;->e:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/pegasus/data/card/banner/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->p(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/feed/m;->a(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser;->e:Lcom/google/gson/Gson;

    .line 24
    .line 25
    const-class v1, Lcom/bilibili/pegasus/data/card/LargeCoverSingleV9Data;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->p(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser;->e:Lcom/google/gson/Gson;

    .line 32
    .line 33
    const-class v1, Lcom/bilibili/pegasus/data/card/p;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->p(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lm03/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/request/PegasusGsonParser;->p(Lm03/a;)Lcom/bilibili/pegasus/PegasusHolderData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Lm03/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/pegasus/PegasusHolderData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/request/PegasusGsonParser;->q(Lm03/b;Lcom/bilibili/pegasus/PegasusHolderData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/pegasus/data/base/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser;->e:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/e0;->m()Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/bilibili/pegasus/request/PegasusGsonParser$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/pegasus/request/PegasusGsonParser$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser;->a:Lcom/bilibili/pegasus/di/DataInfoFactory;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/bilibili/pegasus/data/base/h;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/bilibili/pegasus/data/base/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/base/h;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/bilibili/pegasus/data/base/h;->b(Lcom/bilibili/pegasus/data/base/h;Ljava/util/List;Lk12/a;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;ILjava/lang/Object;)Lcom/bilibili/pegasus/data/base/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/di/DataInfoFactory;->c(Lcom/bilibili/pegasus/data/base/h;)Lcom/bilibili/pegasus/data/base/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser;->d:Z

    .line 59
    .line 60
    return-object p1
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/request/PegasusGsonParser;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;->a:Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "preload exp = "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "[Pegasus]GsonParser"

    .line 32
    .line 33
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/pegasus/request/PegasusGsonParser;->m()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/request/PegasusGsonParser;->o()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public p(Lm03/a;)Lcom/bilibili/pegasus/PegasusHolderData;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/internal/h;->a(Lm03/a;)Lcom/google/gson/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/i;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v1, "card_type"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser;->a:Lcom/bilibili/pegasus/di/DataInfoFactory;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/bilibili/pegasus/di/DataInfoFactory;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v3, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser;->a:Lcom/bilibili/pegasus/di/DataInfoFactory;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcom/bilibili/pegasus/di/DataInfoFactory;->b(Ljava/lang/String;)Lcom/bilibili/pegasus/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser;->e:Lcom/google/gson/Gson;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->h(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/bilibili/pegasus/PegasusHolderData;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lcom/bilibili/pegasus/p;->a(Lcom/bilibili/pegasus/PegasusHolderData;)Lcom/bilibili/pegasus/PegasusHolderData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser;->d:Z

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/pegasus/request/PegasusGsonParser;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    instance-of v1, p1, Lcom/bilibili/inline/card/e;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lcom/bilibili/inline/card/e;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object v0, p1

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/request/PegasusGsonParser;->j()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v0

    .line 93
    :cond_5
    throw p1
.end method

.method public q(Lm03/b;Lcom/bilibili/pegasus/PegasusHolderData;)V
    .locals 0

    .line 1
    return-void
.end method
