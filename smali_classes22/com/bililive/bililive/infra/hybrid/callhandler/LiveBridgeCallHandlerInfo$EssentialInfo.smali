.class public final Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EssentialInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0005\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\u000bR\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\"\u0010#\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "paySdkVersion",
        "Ljava/lang/String;",
        "getPaySdkVersion",
        "()Ljava/lang/String;",
        "foreground",
        "getForeground",
        "setForeground",
        "(Ljava/lang/String;)V",
        "background",
        "getBackground",
        "setBackground",
        "",
        "time",
        "J",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "appVersion",
        "getAppVersion",
        "setAppVersion",
        "",
        "appBuild",
        "I",
        "getAppBuild",
        "()I",
        "setAppBuild",
        "(I)V",
        "appId",
        "getAppId",
        "setAppId",
        "statusBar",
        "getStatusBar",
        "setStatusBar",
        "<init>",
        "()V",
        "Companion",
        "a",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final BG_COLOR_NIGHT:Ljava/lang/String; = "night"

.field public static final BG_COLOR_WHITE:Ljava/lang/String; = "white"

.field public static final Companion:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo$a;

.field public static final THEME_COLOR_BLUE:Ljava/lang/String; = "blue"

.field public static final THEME_COLOR_GREEN:Ljava/lang/String; = "green"

.field public static final THEME_COLOR_PINK:Ljava/lang/String; = "pink"

.field public static final THEME_COLOR_PURPLE:Ljava/lang/String; = "purple"

.field public static final THEME_COLOR_RED:Ljava/lang/String; = "red"

.field public static final THEME_COLOR_YELLOW:Ljava/lang/String; = "yellow"


# instance fields
.field private appBuild:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "appBuild"
    .end annotation
.end field

.field private appId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "appId"
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "appVersion"
    .end annotation
.end field

.field private background:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background"
    .end annotation
.end field

.field private foreground:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "foreground"
    .end annotation
.end field

.field private final paySdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "paySdkVersion"
    .end annotation
.end field

.field private statusBar:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "statusBar"
    .end annotation
.end field

.field private time:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->Companion:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/lib/bilipay/BiliPay;->getSdkVersion()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->paySdkVersion:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "pink"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->foreground:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "white"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->background:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->appVersion:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getAppBuild()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->appBuild:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->appId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackground()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->background:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForeground()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->foreground:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaySdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->paySdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusBar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->statusBar:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAppBuild(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->appBuild:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAppId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->appId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackground(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->background:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setForeground(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->foreground:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusBar(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->statusBar:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->time:J

    .line 2
    .line 3
    return-void
.end method
