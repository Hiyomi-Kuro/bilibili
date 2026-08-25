.class public Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;
    }
.end annotation


# instance fields
.field public attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attestation_display"
    .end annotation
.end field

.field public face:Ljava/lang/String;

.field public followed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_followed"
    .end annotation
.end field

.field public mid:J

.field public uname:Ljava/lang/String;

.field public verifyInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_verify"
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
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->mid:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->mid:J

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->uname:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->uname:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->face:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->face:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->verifyInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->verifyInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->mid:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->uname:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->face:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->verifyInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_3
    add-int/2addr v1, v2

    .line 60
    return v1
.end method
