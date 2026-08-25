.class public final Ltv/danmaku/bili/ui/main2/resource/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/resource/c;",
        "",
        "Lgf3/s;",
        "f",
        "",
        "i",
        "g",
        "h",
        "b",
        "Z",
        "initialized",
        "c",
        "fetching",
        "Ltv/danmaku/bili/ui/main2/resource/IpAddressInfo;",
        "d",
        "Ltv/danmaku/bili/ui/main2/resource/IpAddressInfo;",
        "ipInfo",
        "Lz71/j;",
        "e",
        "Lz71/j;",
        "ipKv",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/main2/resource/c;

.field private static volatile b:Z

.field private static volatile c:Z

.field private static volatile d:Ltv/danmaku/bili/ui/main2/resource/IpAddressInfo;

.field private static e:Lz71/j;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/resource/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/main2/resource/c;->a:Ltv/danmaku/bili/ui/main2/resource/c;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Ltv/danmaku/bili/ui/main2/resource/c;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lz71/j;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/resource/c;->e:Lz71/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ltv/danmaku/bili/ui/main2/resource/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/resource/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ltv/danmaku/bili/ui/main2/resource/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ltv/danmaku/bili/ui/main2/resource/c;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Ltv/danmaku/bili/ui/main2/resource/IpAddressInfo;)V
    .locals 0

    .line 1
    sput-object p0, Ltv/danmaku/bili/ui/main2/resource/c;->d:Ltv/danmaku/bili/ui/main2/resource/IpAddressInfo;

    .line 2
    .line 3
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ltv/danmaku/bili/ui/main2/resource/c;->c:Z

    .line 3
    .line 4
    const-class v0, Ltv/danmaku/bili/ui/main2/resource/g;

    .line 5
    .line 6
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltv/danmaku/bili/ui/main2/resource/g;

    .line 11
    .line 12
    invoke-interface {v0}, Ltv/danmaku/bili/ui/main2/resource/g;->getIpLocationInfo()Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ltv/danmaku/bili/ui/main2/resource/c$a;

    .line 19
    .line 20
    invoke-direct {v1}, Ltv/danmaku/bili/ui/main2/resource/c$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/resource/c;->d:Ltv/danmaku/bili/ui/main2/resource/IpAddressInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/resource/IpAddressInfo;->isOverseas()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/ui/main2/resource/c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-boolean v0, Ltv/danmaku/bili/ui/main2/resource/c;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/bili/ui/main2/resource/c;->d:Ltv/danmaku/bili/ui/main2/resource/IpAddressInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/main2/resource/c;->e:Lz71/j;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "network_msg"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    sput-object v0, Ltv/danmaku/bili/ui/main2/resource/c;->e:Lz71/j;

    .line 37
    .line 38
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/resource/c;->f()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/resource/c;->d:Ltv/danmaku/bili/ui/main2/resource/IpAddressInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/resource/IpAddressInfo;->isInHkMoTw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
