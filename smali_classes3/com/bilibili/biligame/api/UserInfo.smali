.class public Lcom/bilibili/biligame/api/UserInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final AUTHENTICATION_TYPE_ENTERPRISE:I = 0x3

.field public static final AUTHENTICATION_TYPE_PERSONAL:I = 0x2

.field public static final AUTHENTICATION_TYPE_SPECIALITY:I = 0x1

.field public static final TYPE_ACCOUNT_CHANGE:I = 0x2

.field public static final TYPE_ACCOUNT_NEW:I = 0x1

.field public static final VERIFY_TYPE_ENTERPRISE:I = 0x1

.field public static final VERIFY_TYPE_PERSONAL:I = 0x0

.field public static final VERIFY_TYPE_SPECIAL:I = 0x2


# instance fields
.field public attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attestation_display"
    .end annotation
.end field

.field public face:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field public followed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_followed"
    .end annotation
.end field

.field public level:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
    .end annotation
.end field

.field public mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field public verifyDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "verify_desc"
    .end annotation
.end field

.field public verifyType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "verify_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMid()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/api/UserInfo;->mid:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/biligame/api/UserInfo;->uid:J

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method
