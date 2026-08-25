.class public final Ltv/danmaku/bili/httpdns/api/AppHttpDnsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\"\u001b\u0010\u0008\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lgf3/s;",
        "c",
        "",
        "a",
        "Lu31/a;",
        "Lgf3/h;",
        "b",
        "()Lu31/a;",
        "selectedDns",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/httpdns/api/AppHttpDnsKt$selectedDns$2;->INSTANCE:Ltv/danmaku/bili/httpdns/api/AppHttpDnsKt$selectedDns$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltv/danmaku/bili/httpdns/api/AppHttpDnsKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/bili/httpdns/api/AppHttpDnsKt;->b()Lu31/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lu31/a;->getClientIp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final b()Lu31/a;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/httpdns/api/AppHttpDnsKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu31/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/httpdns/api/AppHttpDnsKt;->b()Lu31/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lu31/a;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
