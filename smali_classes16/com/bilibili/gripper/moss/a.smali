.class public final Lcom/bilibili/gripper/moss/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lt31/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/gripper/moss/a;",
        "Lt31/d;",
        "",
        "host",
        "path",
        "f",
        "Lcom/bilibili/lib/rpc/track/model/NetworkEvent;",
        "event",
        "Lgf3/s;",
        "q",
        "m",
        "()Ljava/lang/String;",
        "auroraEid",
        "i",
        "auroraMid",
        "<init>",
        "()V",
        "app_intlRelease"
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/aurora/api/zone/AuroraZone;->a:Ltv/danmaku/bili/aurora/api/zone/AuroraZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/aurora/api/zone/AuroraZone;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrh3/a;->a:Lrh3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh3/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrh3/a;->a:Lrh3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh3/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/aurora/api/zone/AuroraZone;->a:Ltv/danmaku/bili/aurora/api/zone/AuroraZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/aurora/api/zone/AuroraZone;->q(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
