.class Ltv/danmaku/bili/router/actions/NotificationSettingActions$GuideInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/router/actions/NotificationSettingActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GuideInfo"
.end annotation


# instance fields
.field public huawei:I

.field public oppo:I

.field public other:I

.field public vivo:I

.field public xiaomi:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/router/actions/NotificationSettingActions$GuideInfo;->oppo:I

    iput v0, p0, Ltv/danmaku/bili/router/actions/NotificationSettingActions$GuideInfo;->vivo:I

    iput v0, p0, Ltv/danmaku/bili/router/actions/NotificationSettingActions$GuideInfo;->huawei:I

    iput v0, p0, Ltv/danmaku/bili/router/actions/NotificationSettingActions$GuideInfo;->xiaomi:I

    iput v0, p0, Ltv/danmaku/bili/router/actions/NotificationSettingActions$GuideInfo;->other:I

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/router/actions/NotificationSettingActions$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltv/danmaku/bili/router/actions/NotificationSettingActions$GuideInfo;-><init>()V

    return-void
.end method
