.class public Lcom/bilibili/biligame/api/BiligameMyInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/api/BiligameMyInfo$OfficialVerify;,
        Lcom/bilibili/biligame/api/BiligameMyInfo$Vip;
    }
.end annotation


# static fields
.field public static final FEMALE:I = 0x2

.field public static final MALE:I = 0x1


# instance fields
.field public attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attestation_display"
    .end annotation
.end field

.field public face:Ljava/lang/String;

.field public level:Ljava/lang/String;

.field public mid:J

.field public officialVerify:Lcom/bilibili/biligame/api/BiligameMyInfo$OfficialVerify;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_verify"
    .end annotation
.end field

.field public sex:I

.field public uname:Ljava/lang/String;

.field public vip:Lcom/bilibili/biligame/api/BiligameMyInfo$Vip;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public officialIsValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameMyInfo;->officialVerify:Lcom/bilibili/biligame/api/BiligameMyInfo$OfficialVerify;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameMyInfo$OfficialVerify;->type:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    return v1
.end method

.method public sexIsValid()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameMyInfo;->sex:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method
