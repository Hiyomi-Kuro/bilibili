.class public final Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008*\u0010+R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\"\u0010\'\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008(\u0010\u0013\"\u0004\u0008)\u0010\u0015\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;",
        "",
        "",
        "activityBeforeText",
        "Ljava/lang/String;",
        "getActivityBeforeText",
        "()Ljava/lang/String;",
        "setActivityBeforeText",
        "(Ljava/lang/String;)V",
        "activityEffectText",
        "getActivityEffectText",
        "setActivityEffectText",
        "activityIcon",
        "getActivityIcon",
        "setActivityIcon",
        "",
        "activityType",
        "I",
        "getActivityType",
        "()I",
        "setActivityType",
        "(I)V",
        "",
        "activitySoldOut",
        "Ljava/lang/Boolean;",
        "getActivitySoldOut",
        "()Ljava/lang/Boolean;",
        "setActivitySoldOut",
        "(Ljava/lang/Boolean;)V",
        "",
        "activityStartTime",
        "J",
        "getActivityStartTime",
        "()J",
        "setActivityStartTime",
        "(J)V",
        "activityEndTime",
        "getActivityEndTime",
        "setActivityEndTime",
        "activityMode",
        "getActivityMode",
        "setActivityMode",
        "<init>",
        "()V",
        "Companion",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTIVITY_MODE_TIMED:I = 0x3

.field public static final ACTIVITY_TYPE_COUNT_DOWN:I = 0x1

.field public static final ACTIVITY_TYPE_FIXED_TEXT:I = 0x2

.field public static final ACTIVITY_TYPE_NONE:I

.field public static final Companion:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo$a;


# instance fields
.field private activityBeforeText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_before_text"
    .end annotation
.end field

.field private activityEffectText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_effect_text"
    .end annotation
.end field

.field private activityEndTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_end_time"
    .end annotation
.end field

.field private activityIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_icon"
    .end annotation
.end field

.field private activityMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_mode"
    .end annotation
.end field

.field private activitySoldOut:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_sold_out"
    .end annotation
.end field

.field private activityStartTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_start_time"
    .end annotation
.end field

.field private activityType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->Companion:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->activitySoldOut:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getActivityBeforeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->activityBeforeText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityEffectText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->activityEffectText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->activityEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getActivityIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->activityIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->activityMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getActivitySoldOut()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->activitySoldOut:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->activityStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getActivityType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->activityType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setActivityBeforeText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->activityBeforeText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityEffectText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->activityEffectText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->activityEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->activityIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->activityMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setActivitySoldOut(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->activitySoldOut:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->activityStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->activityType:I

    .line 2
    .line 3
    return-void
.end method
