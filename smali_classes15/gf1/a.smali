.class public final Lgf1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0004R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0004R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0008R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgf1/a;",
        "",
        "",
        "c",
        "()Ljava/lang/Boolean;",
        "e",
        "",
        "a",
        "()Ljava/lang/String;",
        "l",
        "",
        "d",
        "()Ljava/lang/Long;",
        "k",
        "b",
        "f",
        "fallbackGrpcEncodingEnabled",
        "",
        "g",
        "()Ljava/lang/Integer;",
        "fallbackGrpcGzipMinBytes",
        "j",
        "gaiaFlag",
        "h",
        "gaiaAllowlist",
        "i",
        "gaiaBlocklist",
        "<init>",
        "()V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgf1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgf1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgf1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgf1/a;->a:Lgf1/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc.fallback_list"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc.biz_rest_upgrade"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc_fallback_v2"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc.def_timeout_seconds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc_x86_fallback"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc_fallback_grpc_encoding_enabled"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc.fallback_grpc_gzip_min_bytes"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc.gaia_allowlist"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc.gaia_blocklist"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc_gaia_flag"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc_cronet_native_httpdns_enabled"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc_print_proto"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
