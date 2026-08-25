.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J.\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0016\u001a\u00020\u0005J\u0006\u0010\u0017\u001a\u00020\u0005J\u0006\u0010\u0018\u001a\u00020\u0005J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;",
        "",
        "pkType",
        "",
        "isPkIng",
        "",
        "pkStatus",
        "(Ljava/lang/Integer;ZI)V",
        "()Z",
        "getPkStatus",
        "()I",
        "getPkType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;ZI)Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;",
        "equals",
        "other",
        "hashCode",
        "isPkScorePlaying",
        "isPkVideoing",
        "isRandomPKIng",
        "toString",
        "",
        "Companion",
        "bean_release"
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
.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData$Companion;

.field public static final TYPE_ASSIGN_PK:I = 0x6

.field public static final TYPE_CLASSIC_PK:I = 0x1

.field public static final TYPE_RANDOM_PK:I = 0x2


# instance fields
.field private final isPkIng:Z

.field private final pkStatus:I

.field private final pkType:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->pkType:Ljava/lang/Integer;

    iput-boolean p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->isPkIng:Z

    iput p3, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->pkStatus:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ZIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;-><init>(Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;Ljava/lang/Integer;ZIILjava/lang/Object;)Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->pkType:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->isPkIng:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->pkStatus:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->copy(Ljava/lang/Integer;ZI)Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->pkType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->isPkIng:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->pkStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/Integer;ZI)Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;-><init>(Ljava/lang/Integer;ZI)V

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
    instance-of v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;

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
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->pkType:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->pkType:Ljava/lang/Integer;

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
    iget-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->isPkIng:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->isPkIng:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->pkStatus:I

    .line 32
    .line 33
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->pkStatus:I

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

.method public final getPkStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->pkStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPkType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->pkType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->pkType:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->isPkIng:Z

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->pkStatus:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final isPkIng()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->isPkIng:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPkScorePlaying()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->isPkIng:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->pkStatus:I

    .line 6
    .line 7
    const/16 v1, 0xc9

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x3e9

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final isPkVideoing()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->isPkIng:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->pkType:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->pkType:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x6

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 32
    :goto_2
    return v0
.end method

.method public final isRandomPKIng()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->isPkIng:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->pkType:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
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
    const-string v1, "PkIngStatusData(pkType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->pkType:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isPkIng="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->isPkIng:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", pkStatus="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->pkStatus:I

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
