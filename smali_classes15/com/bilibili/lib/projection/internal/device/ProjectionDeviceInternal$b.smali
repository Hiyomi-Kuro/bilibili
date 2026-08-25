.class public final Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0008H\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001cR\u0014\u0010\'\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001cR\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020(0,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u0002000,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010.R$\u0010;\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010.R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020>0,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010.R \u0010D\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u001cR\u0014\u0010H\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u001cR\u0014\u0010J\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u001cR\u0014\u0010L\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u001cR\u0014\u0010N\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u001cR\u0014\u0010P\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u001c\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "item",
        "",
        "speed",
        "",
        "startProgress",
        "",
        "enableDanmaku",
        "Lgf3/s;",
        "H",
        "pause",
        "resume",
        "stop",
        "position",
        "seekTo",
        "K",
        "t",
        "Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;",
        "M",
        "enable",
        "A",
        "y",
        "",
        "c",
        "Ljava/lang/String;",
        "getDisplayName",
        "()Ljava/lang/String;",
        "q",
        "(Ljava/lang/String;)V",
        "displayName",
        "",
        "m",
        "()I",
        "engineId",
        "getRealName",
        "realName",
        "g",
        "readableName",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;",
        "b",
        "()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;",
        "deviceState",
        "Lzc3/q;",
        "k",
        "()Lzc3/q;",
        "deviceStates",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;",
        "v",
        "()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;",
        "playerState",
        "C",
        "playerStates",
        "value",
        "d",
        "()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "J",
        "(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V",
        "mediaSource",
        "n",
        "mediaSources",
        "Lkk1/g;",
        "G",
        "playEvents",
        "Lkotlin/Pair;",
        "E",
        "()Lkotlin/Pair;",
        "positionInfo",
        "getName",
        "name",
        "getUuid",
        "uuid",
        "e",
        "manufacturer",
        "getChannel",
        "channel",
        "getBrand",
        "brand",
        "getModel",
        "model",
        "<init>",
        "()V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic b:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;->b:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic B()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/device/d;->f(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public C()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->UNKNOWN:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 2
    .line 3
    invoke-static {v0}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public synthetic F()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/device/d;->k(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lkk1/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzc3/q;->G()Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;FJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic I()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->g(Lkk1/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public J(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic L()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->d(Lkk1/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public M()Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->DISCONNECTED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/device/d;->e(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;->a:Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic destroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/device/d;->b(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "stub"

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "stub"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "stub"

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/device/d;->c(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "stub"

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "stub"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getSupportAutoNext()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->e(Lkk1/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "stub"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->h(Lkk1/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->b(Lkk1/e;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic i()J
    .locals 2

    .line 1
    invoke-static {p0}, Lkk1/d;->c(Lkk1/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->a(Lkk1/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->DISCONNECTED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 2
    .line 3
    invoke-static {v0}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic l(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/device/d;->l(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;->a:Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;

    .line 2
    .line 3
    invoke-static {v0}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic o(Ljava/lang/String;III)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/projection/internal/device/d;->g(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;III)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic p()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->f(Lkk1/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic r(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/device/d;->a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic setSpeed(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/device/d;->j(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic u()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/device/d;->h(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public v()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->UNKNOWN:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic w(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/device/d;->d(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/device/d;->i(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic z()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->i(Lkk1/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
