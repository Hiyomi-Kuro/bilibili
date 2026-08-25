.class public final Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MallModuleActiveModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;",
        "",
        "isActive",
        "",
        "(Z)V",
        "()Z",
        "setActive",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isActive:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;-><init>(ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;->isActive:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;ZILjava/lang/Object;)Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;->isActive:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;->copy(Z)Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Z)Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;

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
    check-cast p1, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;->isActive:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;->isActive:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;->isActive:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;->isActive:Z

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
    const-string v1, "MallModuleActiveModel(isActive="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;->isActive:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
