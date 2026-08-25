.class public final Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyo/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$b",
        "Lyo/b$d;",
        "",
        "net",
        "Lgf3/s;",
        "a",
        "newNet",
        "preNet",
        "Landroid/net/NetworkInfo;",
        "details",
        "b",
        "ogv-vega_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$b;->d()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final d()Lgf3/s;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->B()Lcom/bilibili/ogvvega/tunnel/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->H(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/ogvvega/tunnel/f;

    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/ogvvega/tunnel/CauseType;->NETWORK_ERROR:Lcom/bilibili/ogvvega/tunnel/CauseType;

    .line 21
    .line 22
    const-string v3, "network switch offline"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ogvvega/tunnel/f;-><init>(Lcom/bilibili/ogvvega/tunnel/CauseType;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->J(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;Lcom/bilibili/ogvvega/tunnel/f;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    return-void
.end method

.method public b(IILandroid/net/NetworkInfo;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const/4 p2, 0x3

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/ogvvega/tunnel/u0;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/ogvvega/tunnel/u0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
