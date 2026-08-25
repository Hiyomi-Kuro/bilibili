.class public final Ltv/danmaku/bili/flowcontrol/internal/FlowControls;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwl1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0017J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0017R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001b\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltv/danmaku/bili/flowcontrol/internal/FlowControls;",
        "Lwl1/a;",
        "",
        "q",
        "",
        "host",
        "path",
        "p",
        "Lcom/bilibili/lib/rpc/track/model/NetworkEvent;",
        "event",
        "Lgf3/s;",
        "e",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "Z",
        "enabled",
        "Lfj3/a;",
        "d",
        "Lgf3/h;",
        "j",
        "()Lfj3/a;",
        "tracker",
        "Lcj3/b;",
        "f",
        "()Lcj3/b;",
        "policies",
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
.field public static final a:Ltv/danmaku/bili/flowcontrol/internal/FlowControls;

.field private static final b:Ljava/lang/String;

.field private static final c:Z

.field private static final d:Lgf3/h;

.field private static final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;->a:Ltv/danmaku/bili/flowcontrol/internal/FlowControls;

    .line 7
    .line 8
    const-string v1, "net.flowcontrol"

    .line 9
    .line 10
    sput-object v1, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0}, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;->c:Z

    .line 17
    .line 18
    sget-object v0, Ltv/danmaku/bili/flowcontrol/internal/FlowControls$tracker$2;->INSTANCE:Ltv/danmaku/bili/flowcontrol/internal/FlowControls$tracker$2;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;->d:Lgf3/h;

    .line 25
    .line 26
    sget-object v0, Ltv/danmaku/bili/flowcontrol/internal/FlowControls$policies$2;->INSTANCE:Ltv/danmaku/bili/flowcontrol/internal/FlowControls$policies$2;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;->e:Lgf3/h;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/flowcontrol/internal/FlowControls;)Lfj3/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;->j()Lfj3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lcj3/b;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcj3/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Lfj3/a;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfj3/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lbj3/a;->a:Lbj3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj3/a;->d()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Flow control enabled."

    .line 20
    .line 21
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v1, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "Flow control disabled."

    .line 28
    .line 29
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return v0
.end method


# virtual methods
.method public e(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ldj3/c;->d(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)Ldj3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldj3/a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;->f()Lcj3/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getRealHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getRealPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Ldj3/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v2, p1, v0}, Lcj3/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Ldj3/c;->c(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;->f()Lcj3/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getRealHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getRealPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Lcj3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;->f()Lcj3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcj3/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
