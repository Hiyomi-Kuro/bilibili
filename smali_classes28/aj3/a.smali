.class public final Laj3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwl1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0017\u00a8\u0006\r"
    }
    d2 = {
        "Laj3/a;",
        "Lwl1/a;",
        "Lcom/bilibili/lib/rpc/track/model/NetworkEvent;",
        "event",
        "Lgf3/s;",
        "e",
        "",
        "host",
        "path",
        "",
        "p",
        "<init>",
        "()V",
        "billow-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Laj3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laj3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Laj3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laj3/a;->a:Laj3/a;

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
.method public e(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;->a:Ltv/danmaku/bili/flowcontrol/internal/FlowControls;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;->e(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;->a:Ltv/danmaku/bili/flowcontrol/internal/FlowControls;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
