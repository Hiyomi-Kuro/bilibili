.class public final Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 <2\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008:\u0010;JB\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002JB\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002J.\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\tH\u0016J6\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010)\u001a\n &*\u0004\u0018\u00010%0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010-\u001a\n &*\u0004\u0018\u00010*0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R \u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00020.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010/\u001a\u0004\u0008\'\u00100R\"\u00104\u001a\u00020\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006="
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "",
        "url",
        "host",
        "Lokhttp3/a0;",
        "request",
        "callbackSig",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "receiverRef",
        "resType",
        "Lgf3/s;",
        "n",
        "o",
        "methodName",
        "dataJson",
        "invoker",
        "h",
        "",
        "dataByte",
        "",
        "f",
        "destroy",
        "a",
        "Ljava/lang/String;",
        "version",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;",
        "c",
        "Lgf3/h;",
        "p",
        "()Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;",
        "cookies",
        "Lokhttp3/y;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lokhttp3/y;",
        "client",
        "Lfc/a;",
        "e",
        "Lfc/a;",
        "biliCache",
        "",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
        "g",
        "Z",
        "isDestroyed",
        "()Z",
        "q",
        "(Z)V",
        "Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;",
        "timeOut",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$a;

.field private static final h:Lkotlin/text/Regex;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final c:Lgf3/h;

.field private final d:Lokhttp3/y;

.field private final e:Lfc/a;

.field private final f:[Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, ".*[.]bilibili[.]com$"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->h:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 7
    .line 8
    sget-object p2, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$cookies$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$cookies$2;

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->c:Lgf3/h;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->p()Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->g()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->p()Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lokhttp3/y$b;->i(Lokhttp3/m;)Lokhttp3/y$b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;->getRequest()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1, v2}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;->getRequest()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    invoke-virtual {p2, v0, v1, v2}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;->getRequest()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long v0, p1

    .line 64
    invoke-virtual {p2, v0, v1, v2}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    sget-object p2, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->h(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    :cond_0
    new-instance p2, Lyn1/c;

    .line 89
    .line 90
    invoke-direct {p2}, Lyn1/c;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lokhttp3/y$b;->b(Lokhttp3/u;)Lokhttp3/y$b;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->d:Lokhttp3/y;

    .line 101
    .line 102
    invoke-static {}, Lcom/bilibili/api/base/util/b;->c()Lfc/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->e:Lfc/a;

    .line 107
    .line 108
    const-string p1, "request"

    .line 109
    .line 110
    const-string p2, "requestNative"

    .line 111
    .line 112
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->f:[Ljava/lang/String;

    .line 117
    .line 118
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n(Ljava/lang/String;Ljava/lang/String;Lokhttp3/a0;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/a0;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "miniapp.block_request"

    .line 18
    .line 19
    const-string v2, "https://miniapp.bilibili.com/api/applet/share_info/get"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    const-string v0, ";"

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x6

    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v7, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 62
    .line 63
    const-string v8, "Request_Network"

    .line 64
    .line 65
    invoke-virtual/range {p3 .. p3}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v10, "block_request"

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    iget-object v0, v6, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-object v13, v6, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->a:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const-string v0, "method"

    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const/16 v16, 0x40

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    invoke-static/range {v7 .. v17}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p5 .. p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v2, 0x64

    .line 115
    .line 116
    const-string v3, "block_request"

    .line 117
    .line 118
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object/from16 v2, p4

    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    :goto_3
    move-object/from16 v2, p4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object/from16 v4, p1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    const-string v0, "User-Agent"

    .line 135
    .line 136
    move-object/from16 v5, p3

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lokhttp3/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->h:Lkotlin/text/Regex;

    .line 143
    .line 144
    move-object/from16 v3, p2

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/network/BiliDomainRequestInterceptor;

    .line 153
    .line 154
    iget-object v3, v6, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v1, v3, v0}, Lcom/bilibili/lib/fasthybrid/ability/network/BiliDomainRequestInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/network/a;

    .line 165
    .line 166
    sget-object v7, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 167
    .line 168
    iget-object v3, v6, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v3, v6, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVAppId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x4

    .line 182
    const/4 v12, 0x0

    .line 183
    invoke-static/range {v7 .. v12}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->f(Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v1, v3, v0}, Lcom/bilibili/lib/fasthybrid/ability/network/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    const-string v0, "arraybuffer"

    .line 191
    .line 192
    move-object/from16 v3, p6

    .line 193
    .line 194
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const-string v3, "0"

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    new-instance v0, Lrx1/a;

    .line 204
    .line 205
    const-class v9, Lokhttp3/e0;

    .line 206
    .line 207
    new-array v10, v13, [Ljava/lang/annotation/Annotation;

    .line 208
    .line 209
    iget-object v11, v6, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->d:Lokhttp3/y;

    .line 210
    .line 211
    iget-object v12, v6, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->e:Lfc/a;

    .line 212
    .line 213
    move-object v7, v0

    .line 214
    move-object/from16 v8, p3

    .line 215
    .line 216
    invoke-direct/range {v7 .. v12}, Lrx1/a;-><init>(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lrx1/a;->u(Lcom/bilibili/okretro/interceptor/d;)Lrx1/a;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 224
    .line 225
    iget-object v1, v6, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-array v7, v13, [Ljava/lang/annotation/Annotation;

    .line 232
    .line 233
    new-instance v8, Lqz1/b;

    .line 234
    .line 235
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_6

    .line 240
    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_6
    move-object/from16 v16, v1

    .line 245
    .line 246
    :goto_6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->F()Lcom/bilibili/opd/app/sentinel/g;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    const-class v20, Lokhttp3/e0;

    .line 255
    .line 256
    move-object v14, v8

    .line 257
    move-object/from16 v19, v7

    .line 258
    .line 259
    invoke-direct/range {v14 .. v20}, Lqz1/b;-><init>(Lrx1/a;Ljava/lang/String;Lcom/bilibili/opd/app/sentinel/g;Ljava/util/List;[Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Type;)V

    .line 260
    .line 261
    .line 262
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;

    .line 263
    .line 264
    move-object v0, v7

    .line 265
    move-object/from16 v1, p5

    .line 266
    .line 267
    move-object/from16 v2, p4

    .line 268
    .line 269
    move-object/from16 v3, p0

    .line 270
    .line 271
    move-object/from16 v4, p1

    .line 272
    .line 273
    move-object/from16 v5, p3

    .line 274
    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;Ljava/lang/String;Lokhttp3/a0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v7}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_7
    new-instance v0, Lrx1/a;

    .line 283
    .line 284
    const-class v9, Ljava/lang/String;

    .line 285
    .line 286
    new-array v10, v13, [Ljava/lang/annotation/Annotation;

    .line 287
    .line 288
    iget-object v11, v6, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->d:Lokhttp3/y;

    .line 289
    .line 290
    iget-object v12, v6, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->e:Lfc/a;

    .line 291
    .line 292
    move-object v7, v0

    .line 293
    move-object/from16 v8, p3

    .line 294
    .line 295
    invoke-direct/range {v7 .. v12}, Lrx1/a;-><init>(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lrx1/a;->u(Lcom/bilibili/okretro/interceptor/d;)Lrx1/a;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 303
    .line 304
    iget-object v1, v6, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-array v7, v13, [Ljava/lang/annotation/Annotation;

    .line 311
    .line 312
    new-instance v8, Lqz1/b;

    .line 313
    .line 314
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_8

    .line 319
    .line 320
    move-object/from16 v16, v3

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_8
    move-object/from16 v16, v1

    .line 324
    .line 325
    :goto_7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->F()Lcom/bilibili/opd/app/sentinel/g;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    const-class v20, Ljava/lang/String;

    .line 334
    .line 335
    move-object v14, v8

    .line 336
    move-object/from16 v19, v7

    .line 337
    .line 338
    invoke-direct/range {v14 .. v20}, Lqz1/b;-><init>(Lrx1/a;Ljava/lang/String;Lcom/bilibili/opd/app/sentinel/g;Ljava/util/List;[Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Type;)V

    .line 339
    .line 340
    .line 341
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$c;

    .line 342
    .line 343
    move-object v0, v7

    .line 344
    move-object/from16 v1, p5

    .line 345
    .line 346
    move-object/from16 v2, p4

    .line 347
    .line 348
    move-object/from16 v3, p0

    .line 349
    .line 350
    move-object/from16 v4, p1

    .line 351
    .line 352
    move-object/from16 v5, p3

    .line 353
    .line 354
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;Ljava/lang/String;Lokhttp3/a0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v7}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 358
    .line 359
    .line 360
    :goto_8
    return-void
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;Lokhttp3/a0;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/a0;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "miniapp.block_request"

    .line 18
    .line 19
    const-string v2, "https://miniapp.bilibili.com/api/applet/share_info/get"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    const-string v0, ";"

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x6

    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v7, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 62
    .line 63
    const-string v8, "Request_Network"

    .line 64
    .line 65
    invoke-virtual/range {p3 .. p3}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v10, "block_request"

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    iget-object v0, v6, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-object v13, v6, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->a:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const-string v0, "method"

    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const/16 v16, 0x40

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    invoke-static/range {v7 .. v17}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p5 .. p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v2, 0x64

    .line 115
    .line 116
    const-string v3, "block_request"

    .line 117
    .line 118
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object/from16 v2, p4

    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    :goto_3
    move-object/from16 v2, p4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object/from16 v4, p1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    const-string v0, "User-Agent"

    .line 135
    .line 136
    move-object/from16 v5, p3

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lokhttp3/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->h:Lkotlin/text/Regex;

    .line 143
    .line 144
    move-object/from16 v3, p2

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/network/BiliDomainRequestInterceptor;

    .line 153
    .line 154
    iget-object v3, v6, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v1, v3, v0}, Lcom/bilibili/lib/fasthybrid/ability/network/BiliDomainRequestInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/network/a;

    .line 165
    .line 166
    sget-object v7, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 167
    .line 168
    iget-object v3, v6, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v3, v6, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVAppId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x4

    .line 182
    const/4 v12, 0x0

    .line 183
    invoke-static/range {v7 .. v12}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->f(Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v1, v3, v0}, Lcom/bilibili/lib/fasthybrid/ability/network/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    const-string v0, "arraybuffer"

    .line 191
    .line 192
    move-object/from16 v3, p6

    .line 193
    .line 194
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const-string v3, "0"

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    new-instance v0, Lrx1/a;

    .line 204
    .line 205
    const-class v9, Lokhttp3/e0;

    .line 206
    .line 207
    new-array v10, v13, [Ljava/lang/annotation/Annotation;

    .line 208
    .line 209
    iget-object v11, v6, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->d:Lokhttp3/y;

    .line 210
    .line 211
    iget-object v12, v6, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->e:Lfc/a;

    .line 212
    .line 213
    move-object v7, v0

    .line 214
    move-object/from16 v8, p3

    .line 215
    .line 216
    invoke-direct/range {v7 .. v12}, Lrx1/a;-><init>(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lrx1/a;->u(Lcom/bilibili/okretro/interceptor/d;)Lrx1/a;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 224
    .line 225
    iget-object v1, v6, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-array v7, v13, [Ljava/lang/annotation/Annotation;

    .line 232
    .line 233
    new-instance v8, Lqz1/b;

    .line 234
    .line 235
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_6

    .line 240
    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_6
    move-object/from16 v16, v1

    .line 245
    .line 246
    :goto_6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->F()Lcom/bilibili/opd/app/sentinel/g;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    const-class v20, Lokhttp3/e0;

    .line 255
    .line 256
    move-object v14, v8

    .line 257
    move-object/from16 v19, v7

    .line 258
    .line 259
    invoke-direct/range {v14 .. v20}, Lqz1/b;-><init>(Lrx1/a;Ljava/lang/String;Lcom/bilibili/opd/app/sentinel/g;Ljava/util/List;[Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Type;)V

    .line 260
    .line 261
    .line 262
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$d;

    .line 263
    .line 264
    move-object v0, v7

    .line 265
    move-object/from16 v1, p5

    .line 266
    .line 267
    move-object/from16 v2, p4

    .line 268
    .line 269
    move-object/from16 v3, p0

    .line 270
    .line 271
    move-object/from16 v4, p1

    .line 272
    .line 273
    move-object/from16 v5, p3

    .line 274
    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$d;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;Ljava/lang/String;Lokhttp3/a0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v7}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_7
    new-instance v0, Lrx1/a;

    .line 283
    .line 284
    const-class v9, Ljava/lang/String;

    .line 285
    .line 286
    new-array v10, v13, [Ljava/lang/annotation/Annotation;

    .line 287
    .line 288
    iget-object v11, v6, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->d:Lokhttp3/y;

    .line 289
    .line 290
    iget-object v12, v6, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->e:Lfc/a;

    .line 291
    .line 292
    move-object v7, v0

    .line 293
    move-object/from16 v8, p3

    .line 294
    .line 295
    invoke-direct/range {v7 .. v12}, Lrx1/a;-><init>(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lrx1/a;->u(Lcom/bilibili/okretro/interceptor/d;)Lrx1/a;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 303
    .line 304
    iget-object v1, v6, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-array v7, v13, [Ljava/lang/annotation/Annotation;

    .line 311
    .line 312
    new-instance v8, Lqz1/b;

    .line 313
    .line 314
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_8

    .line 319
    .line 320
    move-object/from16 v16, v3

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_8
    move-object/from16 v16, v1

    .line 324
    .line 325
    :goto_7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->F()Lcom/bilibili/opd/app/sentinel/g;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    const-class v20, Ljava/lang/String;

    .line 334
    .line 335
    move-object v14, v8

    .line 336
    move-object/from16 v19, v7

    .line 337
    .line 338
    invoke-direct/range {v14 .. v20}, Lqz1/b;-><init>(Lrx1/a;Ljava/lang/String;Lcom/bilibili/opd/app/sentinel/g;Ljava/util/List;[Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Type;)V

    .line 339
    .line 340
    .line 341
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$e;

    .line 342
    .line 343
    move-object v0, v7

    .line 344
    move-object/from16 v1, p5

    .line 345
    .line 346
    move-object/from16 v2, p4

    .line 347
    .line 348
    move-object/from16 v3, p0

    .line 349
    .line 350
    move-object/from16 v4, p1

    .line 351
    .line 352
    move-object/from16 v5, p3

    .line 353
    .line 354
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$e;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;Ljava/lang/String;Lokhttp3/a0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v7}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 358
    .line 359
    .line 360
    :goto_8
    return-void
.end method

.method private final p()Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->j(Lcom/bilibili/lib/fasthybrid/ability/t;)Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->p()Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->h(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 26

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    const-string v3, "fastHybrid"

    .line 12
    .line 13
    const-string v4, "data"

    .line 14
    .line 15
    const-string v6, "url"

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    invoke-static {v1, v7, v5, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    return v9

    .line 27
    :cond_0
    const/4 v12, 0x1

    .line 28
    :try_start_0
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    if-eqz v13, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v11, v8

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_0
    const-string v13, "method"

    .line 49
    .line 50
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const-string v14, "headers"

    .line 55
    .line 56
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    sget-object v10, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 65
    .line 66
    iget-object v11, v8, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 67
    .line 68
    invoke-virtual {v11}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v10, v11, v15}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    return v12

    .line 82
    :cond_2
    sget-object v11, Lcom/bilibili/lib/fasthybrid/packages/config/b;->Companion:Lcom/bilibili/lib/fasthybrid/packages/config/b$a;

    .line 83
    .line 84
    iget-object v9, v8, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v11, v9}, Lcom/bilibili/lib/fasthybrid/packages/config/b$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/config/b;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/config/b;->b()Lcom/bilibili/lib/fasthybrid/packages/config/b$b;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/config/b$b;->c()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_4
    move-object v11, v9

    .line 111
    check-cast v11, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    xor-int/2addr v11, v12

    .line 118
    if-eqz v11, :cond_15

    .line 119
    .line 120
    move-object v11, v9

    .line 121
    check-cast v11, Ljava/lang/Iterable;

    .line 122
    .line 123
    instance-of v12, v11, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    move-object v12, v11

    .line 128
    check-cast v12, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_5

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_5
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_15

    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v17, v11

    .line 155
    .line 156
    new-instance v11, Lkotlin/text/Regex;

    .line 157
    .line 158
    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v15}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_14

    .line 166
    .line 167
    new-instance v9, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v11, "request ability : execute request url : "

    .line 173
    .line 174
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v3, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lokhttp3/a0$a;

    .line 193
    .line 194
    invoke-direct {v3}, Lokhttp3/a0$a;-><init>()V

    .line 195
    .line 196
    .line 197
    :try_start_1
    invoke-virtual {v3, v15}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 198
    .line 199
    .line 200
    const-string v1, "Cookie"

    .line 201
    .line 202
    if-eqz v14, :cond_b

    .line 203
    .line 204
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_a

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    move-object/from16 p1, v6

    .line 223
    .line 224
    move-object/from16 v6, v17

    .line 225
    .line 226
    check-cast v6, Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v17, v12

    .line 229
    .line 230
    const-string v12, "Content-Type"

    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    invoke-static {v12, v6, v8}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_6

    .line 238
    .line 239
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object/from16 v17, v12

    .line 244
    .line 245
    :cond_6
    const-string v12, "Referer"

    .line 246
    .line 247
    invoke-static {v6, v12, v8}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-nez v12, :cond_9

    .line 252
    .line 253
    if-nez v11, :cond_7

    .line 254
    .line 255
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    :cond_7
    invoke-static {v6, v1, v8}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_8

    .line 262
    .line 263
    invoke-static {v15}, Lokhttp3/t;->s(Ljava/lang/String;)Lokhttp3/t;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->p()Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v11, v8}, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->i(Lokhttp3/t;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->p()Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v11, v8, v12}, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->f(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v3, v6, v8}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 288
    .line 289
    .line 290
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    move-object v11, v6

    .line 293
    goto :goto_3

    .line 294
    :cond_8
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v3, v6, v8}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_3
    move-object/from16 v8, p0

    .line 302
    .line 303
    move-object/from16 v6, p1

    .line 304
    .line 305
    move-object/from16 v12, v17

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    move-object/from16 v17, v12

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    const/4 v11, 0x0

    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    :goto_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v11, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_c

    .line 321
    .line 322
    if-eqz v14, :cond_d

    .line 323
    .line 324
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_d

    .line 329
    .line 330
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_d

    .line 335
    .line 336
    :cond_c
    invoke-static {v15}, Lokhttp3/t;->s(Ljava/lang/String;)Lokhttp3/t;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->p()Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v8, v6}, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->i(Lokhttp3/t;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    move-object v8, v6

    .line 349
    check-cast v8, Ljava/util/Collection;

    .line 350
    .line 351
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    const/4 v11, 0x1

    .line 356
    xor-int/2addr v8, v11

    .line 357
    if-eqz v8, :cond_d

    .line 358
    .line 359
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->p()Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const-string v11, ""

    .line 364
    .line 365
    invoke-virtual {v8, v6, v11}, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->f(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v3, v1, v6}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 370
    .line 371
    .line 372
    :cond_d
    const-string v1, "application/json;charset=utf-8"

    .line 373
    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    array-length v6, v0

    .line 377
    if-nez v6, :cond_e

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    const/16 v25, 0x1

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_e
    const/4 v6, 0x1

    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    :goto_5
    xor-int/lit8 v8, v25, 0x1

    .line 387
    .line 388
    if-eqz v8, :cond_10

    .line 389
    .line 390
    if-nez v17, :cond_f

    .line 391
    .line 392
    move-object/from16 v17, v1

    .line 393
    .line 394
    :cond_f
    invoke-static/range {v17 .. v17}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1, v0}, Lokhttp3/b0;->e(Lokhttp3/v;[B)Lokhttp3/b0;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    goto :goto_6

    .line 403
    :cond_10
    if-eqz v4, :cond_12

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-lez v0, :cond_12

    .line 410
    .line 411
    if-nez v17, :cond_11

    .line 412
    .line 413
    move-object/from16 v17, v1

    .line 414
    .line 415
    :cond_11
    invoke-static/range {v17 .. v17}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0, v4}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    goto :goto_6

    .line 424
    :cond_12
    invoke-static {v13}, Lhg3/f;->e(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    new-array v0, v8, [B

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-static {v1, v0}, Lokhttp3/b0;->e(Lokhttp3/v;[B)Lokhttp3/b0;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    goto :goto_6

    .line 439
    :cond_13
    const/4 v11, 0x0

    .line 440
    :goto_6
    :try_start_2
    invoke-virtual {v3, v13, v11}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const-string v0, "responseType"

    .line 448
    .line 449
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move-object v2, v15

    .line 456
    move-object v3, v10

    .line 457
    move-object/from16 v5, p4

    .line 458
    .line 459
    move-object v6, v9

    .line 460
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->o(Ljava/lang/String;Ljava/lang/String;Lokhttp3/a0;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v11, p0

    .line 464
    .line 465
    :goto_7
    const/4 v1, 0x1

    .line 466
    goto/16 :goto_a

    .line 467
    .line 468
    :catch_1
    move-exception v0

    .line 469
    move-object v1, v0

    .line 470
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v4, "request:fail "

    .line 480
    .line 481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/16 v3, 0x67

    .line 496
    .line 497
    invoke-static {v0, v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v2, v0, v5}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 505
    .line 506
    move-object/from16 v11, p0

    .line 507
    .line 508
    iget-object v1, v11, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/4 v2, 0x7

    .line 515
    invoke-virtual {v0, v1, v15, v2}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    :goto_8
    const/4 v1, 0x1

    .line 519
    return v1

    .line 520
    :catch_2
    move-exception v0

    .line 521
    move-object v11, v8

    .line 522
    move-object v3, v0

    .line 523
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524
    .line 525
    .line 526
    filled-new-array {v6}, [Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->m(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const/4 v1, 0x0

    .line 535
    invoke-interface {v2, v0, v1, v5}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->n0(Ljava/lang/Object;[BLjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 539
    .line 540
    iget-object v1, v11, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/4 v2, 0x6

    .line 547
    invoke-virtual {v0, v1, v15, v2}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_14
    move-object v11, v8

    .line 552
    move-object/from16 v11, v17

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_15
    :goto_9
    move-object v11, v8

    .line 557
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 558
    .line 559
    const-string v14, "request"

    .line 560
    .line 561
    iget-object v1, v11, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v16

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v3, "request ability : url access deny : "

    .line 573
    .line 574
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v17

    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    const/16 v22, 0x0

    .line 593
    .line 594
    const/16 v23, 0x1f0

    .line 595
    .line 596
    const/16 v24, 0x0

    .line 597
    .line 598
    move-object v13, v0

    .line 599
    move-object v1, v15

    .line 600
    invoke-static/range {v13 .. v24}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    new-instance v6, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const/16 v6, -0x3df

    .line 623
    .line 624
    invoke-static {v4, v6, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const/4 v4, 0x0

    .line 629
    invoke-interface {v2, v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->n0(Ljava/lang/Object;[BLjava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v11, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 633
    .line 634
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const/16 v3, 0x8

    .line 639
    .line 640
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_7

    .line 644
    .line 645
    :goto_a
    return v1

    .line 646
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 647
    .line 648
    .line 649
    const-string v0, "request data json not valid"

    .line 650
    .line 651
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/16 v3, 0x67

    .line 659
    .line 660
    invoke-static {v1, v3, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/4 v1, 0x0

    .line 665
    invoke-interface {v2, v0, v1, v5}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->n0(Ljava/lang/Object;[BLjava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_8
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->b(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    const-string v2, "fastHybrid"

    .line 8
    .line 9
    const-string v0, "data"

    .line 10
    .line 11
    const-string v3, "url"

    .line 12
    .line 13
    invoke-static/range {p1 .. p4}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-object v9

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_1
    move-object v0, v9

    .line 40
    :goto_0
    const-string v10, "method"

    .line 41
    .line 42
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v11, "headers"

    .line 47
    .line 48
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    sget-object v13, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 57
    .line 58
    iget-object v14, v8, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 59
    .line 60
    invoke-virtual {v14}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v13, v14, v7}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    if-nez v12, :cond_2

    .line 72
    .line 73
    return-object v9

    .line 74
    :cond_2
    sget-object v13, Lcom/bilibili/lib/fasthybrid/packages/config/b;->Companion:Lcom/bilibili/lib/fasthybrid/packages/config/b$a;

    .line 75
    .line 76
    iget-object v14, v8, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 77
    .line 78
    invoke-virtual {v14}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v13, v14}, Lcom/bilibili/lib/fasthybrid/packages/config/b$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/config/b;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v13}, Lcom/bilibili/lib/fasthybrid/packages/config/b;->b()Lcom/bilibili/lib/fasthybrid/packages/config/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    invoke-virtual {v13}, Lcom/bilibili/lib/fasthybrid/packages/config/b$b;->c()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-nez v13, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    :cond_4
    move-object v14, v13

    .line 103
    check-cast v14, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    const/4 v15, 0x1

    .line 110
    xor-int/2addr v14, v15

    .line 111
    if-eqz v14, :cond_14

    .line 112
    .line 113
    move-object v14, v13

    .line 114
    check-cast v14, Ljava/lang/Iterable;

    .line 115
    .line 116
    instance-of v6, v14, Ljava/util/Collection;

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    move-object v6, v14

    .line 121
    check-cast v6, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_5
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_14

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Ljava/lang/String;

    .line 146
    .line 147
    new-instance v9, Lkotlin/text/Regex;

    .line 148
    .line 149
    invoke-direct {v9, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_13

    .line 157
    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v9, "request ability : execute request url : "

    .line 164
    .line 165
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v2, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lokhttp3/a0$a;

    .line 184
    .line 185
    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v2, v7}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 189
    .line 190
    .line 191
    const-string v3, "Cookie"

    .line 192
    .line 193
    if-eqz v11, :cond_b

    .line 194
    .line 195
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-eqz v9, :cond_b

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_a

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    move-object/from16 p1, v9

    .line 214
    .line 215
    move-object/from16 v9, v16

    .line 216
    .line 217
    check-cast v9, Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v16, v14

    .line 220
    .line 221
    const-string v14, "Content-Type"

    .line 222
    .line 223
    invoke-static {v14, v9, v15}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_6

    .line 228
    .line 229
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    move-object/from16 v16, v14

    .line 234
    .line 235
    :cond_6
    const-string v14, "Referer"

    .line 236
    .line 237
    invoke-static {v9, v14, v15}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_9

    .line 242
    .line 243
    if-nez v13, :cond_7

    .line 244
    .line 245
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    :cond_7
    invoke-static {v9, v3, v15}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_8

    .line 252
    .line 253
    invoke-static {v7}, Lokhttp3/t;->s(Ljava/lang/String;)Lokhttp3/t;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->p()Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-virtual {v14, v13}, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->i(Lokhttp3/t;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->p()Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v14, v13, v15}, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->f(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v2, v9, v13}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 278
    .line 279
    .line 280
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    move-object v13, v9

    .line 283
    goto :goto_3

    .line 284
    :cond_8
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-virtual {v2, v9, v14}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 289
    .line 290
    .line 291
    :cond_9
    :goto_3
    move-object/from16 v9, p1

    .line 292
    .line 293
    move-object/from16 v14, v16

    .line 294
    .line 295
    const/4 v15, 0x1

    .line 296
    goto :goto_2

    .line 297
    :cond_a
    move-object/from16 v16, v14

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    const/4 v13, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_4
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {v13, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_c

    .line 310
    .line 311
    if-eqz v11, :cond_d

    .line 312
    .line 313
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-eqz v9, :cond_d

    .line 318
    .line 319
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_d

    .line 324
    .line 325
    :cond_c
    invoke-static {v7}, Lokhttp3/t;->s(Ljava/lang/String;)Lokhttp3/t;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->p()Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v11, v9}, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->i(Lokhttp3/t;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    move-object v11, v9

    .line 338
    check-cast v11, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    const/4 v13, 0x1

    .line 345
    xor-int/2addr v11, v13

    .line 346
    if-eqz v11, :cond_d

    .line 347
    .line 348
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->p()Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    const-string v13, ""

    .line 353
    .line 354
    invoke-virtual {v11, v9, v13}, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->f(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v2, v3, v9}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 359
    .line 360
    .line 361
    :cond_d
    const-string v3, "requestType"

    .line 362
    .line 363
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const/4 v9, 0x2

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    const-string v11, "arraybuffer"

    .line 371
    .line 372
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const-string v11, "application/json;charset=utf-8"

    .line 377
    .line 378
    if-eqz v3, :cond_f

    .line 379
    .line 380
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-nez v16, :cond_e

    .line 385
    .line 386
    move-object/from16 v16, v11

    .line 387
    .line 388
    :cond_e
    invoke-static/range {v16 .. v16}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3, v0}, Lokhttp3/b0;->e(Lokhttp3/v;[B)Lokhttp3/b0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto :goto_5

    .line 397
    :cond_f
    if-nez v16, :cond_10

    .line 398
    .line 399
    move-object/from16 v16, v11

    .line 400
    .line 401
    :cond_10
    invoke-static/range {v16 .. v16}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3, v0}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_5

    .line 410
    :cond_11
    invoke-static {v10}, Lhg3/f;->e(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    new-array v0, v0, [B

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-static {v3, v0}, Lokhttp3/b0;->e(Lokhttp3/v;[B)Lokhttp3/b0;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_5

    .line 425
    :cond_12
    const/4 v0, 0x0

    .line 426
    :goto_5
    :try_start_2
    invoke-virtual {v2, v10, v0}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "responseType"

    .line 434
    .line 435
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    move-object v2, v7

    .line 442
    move-object v3, v12

    .line 443
    move-object v4, v0

    .line 444
    move-object/from16 v5, p3

    .line 445
    .line 446
    move-object v7, v9

    .line 447
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->n(Ljava/lang/String;Ljava/lang/String;Lokhttp3/a0;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_6
    const/4 v1, 0x0

    .line 451
    goto/16 :goto_8

    .line 452
    .line 453
    :catch_1
    move-exception v0

    .line 454
    move-object v2, v0

    .line 455
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v4, "request:fail "

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/16 v3, 0x67

    .line 481
    .line 482
    invoke-static {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v1, v0, v5}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 490
    .line 491
    iget-object v1, v8, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v0, v1, v7, v9}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    return-object v2

    .line 502
    :catch_2
    move-exception v0

    .line 503
    const/4 v2, 0x0

    .line 504
    move-object v4, v0

    .line 505
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 506
    .line 507
    .line 508
    filled-new-array {v3}, [Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object/from16 v9, p1

    .line 513
    .line 514
    invoke-static {v9, v5, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;[Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 518
    .line 519
    iget-object v1, v8, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/4 v14, 0x1

    .line 526
    invoke-virtual {v0, v1, v7, v14}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    return-object v2

    .line 530
    :cond_13
    move-object/from16 v9, p1

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_14
    :goto_7
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 536
    .line 537
    const-string v11, "request"

    .line 538
    .line 539
    iget-object v2, v8, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 540
    .line 541
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v4, "request ability : url access deny : "

    .line 551
    .line 552
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    const/4 v15, 0x0

    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/16 v20, 0x1f0

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    move-object v10, v0

    .line 576
    move-object v12, v7

    .line 577
    move-object v13, v2

    .line 578
    invoke-static/range {v10 .. v21}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const/16 v4, -0x3df

    .line 601
    .line 602
    invoke-static {v2, v4, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v1, v2, v5}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v8, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 610
    .line 611
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const/4 v2, 0x3

    .line 616
    invoke-virtual {v0, v1, v7, v2}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_6

    .line 620
    .line 621
    :goto_8
    return-object v1

    .line 622
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 623
    .line 624
    .line 625
    const-string v0, "request data json not valid"

    .line 626
    .line 627
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const/16 v3, 0x67

    .line 635
    .line 636
    invoke-static {v2, v3, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v1, v0, v5}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    return-object v1
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->f(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->e(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->i(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->g(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->g:Z

    .line 2
    .line 3
    return-void
.end method
