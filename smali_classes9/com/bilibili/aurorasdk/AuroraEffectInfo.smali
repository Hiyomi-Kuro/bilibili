.class public Lcom/bilibili/aurorasdk/AuroraEffectInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/aurorasdk/AuroraEffectInfo$AuroraEffectType;
    }
.end annotation


# instance fields
.field private duration:J

.field private effectEntityInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/aurorasdk/AuroraEffectEntityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private effectId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/aurorasdk/AuroraEffectInfo;->effectEntityInfos:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private addEntityInfo(Lcom/bilibili/aurorasdk/AuroraEffectEntityInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/aurorasdk/AuroraEffectInfo;->effectEntityInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static native nativeInit()V
.end method


# virtual methods
.method public entitySize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/aurorasdk/AuroraEffectInfo;->effectEntityInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/aurorasdk/AuroraEffectInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEffectEntityInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/aurorasdk/AuroraEffectEntityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/aurorasdk/AuroraEffectInfo;->effectEntityInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEffectId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/aurorasdk/AuroraEffectInfo;->effectId:I

    .line 2
    .line 3
    return v0
.end method

.method public getEntity(I)Lcom/bilibili/aurorasdk/AuroraEffectEntityInfo;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/aurorasdk/AuroraEffectInfo;->effectEntityInfos:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/aurorasdk/AuroraEffectInfo;->effectEntityInfos:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/aurorasdk/AuroraEffectEntityInfo;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
