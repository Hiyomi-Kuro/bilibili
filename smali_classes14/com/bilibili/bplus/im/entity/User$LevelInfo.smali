.class public Lcom/bilibili/bplus/im/entity/User$LevelInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/entity/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LevelInfo"
.end annotation


# instance fields
.field public currentLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_level"
    .end annotation
.end field


# direct methods
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
.method public getCurrentLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/User$LevelInfo;->currentLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public setCurrentLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/User$LevelInfo;->currentLevel:I

    .line 2
    .line 3
    return-void
.end method
