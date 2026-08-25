.class public final Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/router/WebGeneralInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessorData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;",
        "",
        "rule",
        "",
        "minVersion",
        "",
        "maxVersion",
        "(Ljava/lang/String;II)V",
        "getMaxVersion",
        "()I",
        "setMaxVersion",
        "(I)V",
        "getMinVersion",
        "setMinVersion",
        "getRule",
        "()Ljava/lang/String;",
        "setRule",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private maxVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_version"
    .end annotation
.end field

.field private minVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_version"
    .end annotation
.end field

.field private rule:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rule"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->rule:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->minVersion:I

    iput p3, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->maxVersion:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x7fffffff

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;Ljava/lang/String;IIILjava/lang/Object;)Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->rule:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->minVersion:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->maxVersion:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->copy(Ljava/lang/String;II)Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;

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
    iget-object v0, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->rule:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->minVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->maxVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;-><init>(Ljava/lang/String;II)V

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
    instance-of v1, p1, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;

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
    check-cast p1, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->rule:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->rule:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->minVersion:I

    .line 25
    .line 26
    iget v3, p1, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->minVersion:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->maxVersion:I

    .line 32
    .line 33
    iget p1, p1, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->maxVersion:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getMaxVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->maxVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->minVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->rule:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->rule:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->minVersion:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->maxVersion:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final setMaxVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->maxVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->minVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->rule:Ljava/lang/String;

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
    const-string v1, "AccessorData(rule="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->rule:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", minVersion="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->minVersion:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", maxVersion="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/gripper/router/WebGeneralInterceptor$AccessorData;->maxVersion:I

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
