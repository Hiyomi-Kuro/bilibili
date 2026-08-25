.class public final Ltv/danmaku/bili/cronet/AppCronet;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Ltv/danmaku/bili/cronet/AppCronet;",
        "",
        "Lorg/chromium/net/ExperimentalCronetEngine;",
        "b",
        "Lgf3/h;",
        "c",
        "()Lorg/chromium/net/ExperimentalCronetEngine;",
        "engine",
        "<init>",
        "()V",
        "network-cronet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/cronet/AppCronet;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/cronet/AppCronet;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/cronet/AppCronet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/cronet/AppCronet;->a:Ltv/danmaku/bili/cronet/AppCronet;

    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/bili/cronet/AppCronet$engine$2;->INSTANCE:Ltv/danmaku/bili/cronet/AppCronet$engine$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltv/danmaku/bili/cronet/AppCronet;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/cronet/AppCronet;)Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/cronet/AppCronet;->b()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Ltv/danmaku/bili/cronet/AppCronet;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lorg/chromium/net/CronetEngineBuilderFactory;->d(Landroid/content/Context;Ljava/lang/ClassLoader;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->k(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ltv/danmaku/bili/cronet/a;->a:Ltv/danmaku/bili/cronet/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ltv/danmaku/bili/cronet/a;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->m(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1}, Ltv/danmaku/bili/cronet/a;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lorg/chromium/net/CronetEngine$Builder;->d(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ltv/danmaku/bili/cronet/a;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->l(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lpi3/a;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lpi3/a;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->n(J)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->j()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method


# virtual methods
.method public final c()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/cronet/AppCronet;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 8
    .line 9
    return-object v0
.end method
