.class public Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ACTION_BIND_ACT:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final NEW_ACTIVITY:I = 0x1

.field public static final NON_NEW_ACTIVITY:I = 0x0

.field public static final STATUS_CALL_BACK:I = -0x2

.field public static final STATUS_CHECK_PENDING:I = -0x1

.field public static final STATUS_DRAFT:I = -0x3

.field public static final STATUS_OFFLINE:I = 0x2

.field public static final STATUS_ONLINE:I = 0x1

.field public static final STATUS_QRV:I


# instance fields
.field public action:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action"
    .end annotation
.end field

.field public activityId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_id"
    .end annotation
.end field

.field public activityState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_state"
    .end annotation
.end field

.field public isNewActivity:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_new_activity"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;->action:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;->action:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;->activityId:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;->activityState:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;->isNewActivity:I

    return-void
.end method

.method public static genCfg(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    const-string v0, "id"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-lez v6, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v4, "state"

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "isNewActivity"

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-instance v5, Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;

    .line 54
    .line 55
    invoke-direct {v5}, Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-wide v2, v5, Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;->activityId:J

    .line 59
    .line 60
    iput-object v0, v5, Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;->name:Ljava/lang/String;

    .line 61
    .line 62
    iput v4, v5, Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;->activityState:I

    .line 63
    .line 64
    iput p0, v5, Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;->isNewActivity:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-object v5

    .line 67
    :catch_0
    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;->activityId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;->activityState:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;->isNewActivity:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
