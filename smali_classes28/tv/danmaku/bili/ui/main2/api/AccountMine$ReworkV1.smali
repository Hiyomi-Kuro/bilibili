.class public Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/api/AccountMine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReworkV1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1$BackupPublishButton;
    }
.end annotation


# instance fields
.field public backupPublishButton:Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1$BackupPublishButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "worst_creative"
    .end annotation
.end field

.field public newMine:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_mine"
    .end annotation
.end field

.field public originalIds:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamic_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public originalNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "original_num"
    .end annotation
.end field

.field public userOriginalState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_original_state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;

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
    check-cast p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;

    .line 12
    .line 13
    iget v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->userOriginalState:I

    .line 14
    .line 15
    iget v3, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->userOriginalState:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->newMine:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->newMine:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->originalNum:I

    .line 26
    .line 27
    iget v3, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->originalNum:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->originalIds:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->originalIds:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->backupPublishButton:Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1$BackupPublishButton;

    .line 42
    .line 43
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->backupPublishButton:Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1$BackupPublishButton;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0
.end method

.method public hasOriginal()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->userOriginalState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->userOriginalState:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->newMine:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->originalNum:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->originalIds:Ljava/util/List;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->backupPublishButton:Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1$BackupPublishButton;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method
