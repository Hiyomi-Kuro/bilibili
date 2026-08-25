.class public final Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0081\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB%\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;",
        "",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "host",
        "path",
        "sample",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getHost",
        "()Ljava/lang/String;",
        "setHost",
        "(Ljava/lang/String;)V",
        "getPath",
        "setPath",
        "I",
        "getSample",
        "()I",
        "setSample",
        "(I)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample$a;

.field public static final MAX:I = 0x2710

.field public static final MIN:I

.field private static final sRandom:Ljava/util/Random;


# instance fields
.field private host:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private sample:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->Companion:Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->sRandom:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->host:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->path:Ljava/lang/String;

    iput p3, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->sample:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getSRandom$cp()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->sRandom:Ljava/util/Random;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->host:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->path:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->sample:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->sample:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->host:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->host:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->path:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->path:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->sample:I

    .line 36
    .line 37
    iget p1, p1, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->sample:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSample()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->sample:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->host:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->sample:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSample(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->sample:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CronetBridgeSample(host="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->host:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", path="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->path:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", sample="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->sample:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
