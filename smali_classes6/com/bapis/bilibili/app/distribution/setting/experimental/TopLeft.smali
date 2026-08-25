.class public final Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/distribution/setting/experimental/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;",
        "Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft$b;",
        ">;",
        "Lcom/bapis/bilibili/app/distribution/setting/experimental/e;"
    }
.end annotation


# static fields
.field public static final BADGE_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

.field public static final GOTOV2_FIELD_NUMBER:I = 0xc

.field public static final GOTO_FIELD_NUMBER:I = 0xa

.field public static final IOSLISTENBACKGROUNDIMAGE_FIELD_NUMBER:I = 0x9

.field public static final IOSLISTENFOREGROUNDIMAGE_FIELD_NUMBER:I = 0x8

.field public static final IOSSTORYBACKGROUNDIMAGE_FIELD_NUMBER:I = 0x7

.field public static final IOSSTORYFOREGROUNDIMAGE_FIELD_NUMBER:I = 0x6

.field public static final LISTENBACKGROUNDIMAGE_FIELD_NUMBER:I = 0x5

.field public static final LISTENFOREGROUNDIMAGE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;",
            ">;"
        }
    .end annotation
.end field

.field public static final STORYBACKGROUNDIMAGE_FIELD_NUMBER:I = 0x3

.field public static final STORYFOREGROUNDIMAGE_FIELD_NUMBER:I = 0x2

.field public static final URLV2_FIELD_NUMBER:I = 0xb

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private badge_:Lcom/bapis/bilibili/app/distribution/StringValue;

.field private gotoV2_:Lcom/bapis/bilibili/app/distribution/Int64Value;

.field private goto_:Lcom/bapis/bilibili/app/distribution/StringValue;

.field private iosListenBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

.field private iosListenForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

.field private iosStoryBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

.field private iosStoryForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

.field private listenBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

.field private listenForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

.field private storyBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

.field private storyForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

.field private urlV2_:Lcom/bapis/bilibili/app/distribution/StringValue;

.field private url_:Lcom/bapis/bilibili/app/distribution/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->setUrl(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->setListenForegroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->mergeListenForegroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->clearListenForegroundImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->setListenBackgroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->mergeListenBackgroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->clearListenBackgroundImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->setIosStoryForegroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->mergeIosStoryForegroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->clearIosStoryForegroundImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->setIosStoryBackgroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->mergeUrl(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->mergeIosStoryBackgroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->clearIosStoryBackgroundImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->setIosListenForegroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->mergeIosListenForegroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->clearIosListenForegroundImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->setIosListenBackgroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->mergeIosListenBackgroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->clearIosListenBackgroundImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->setGoto(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->mergeGoto(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->clearUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->clearGoto()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->setUrlV2(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->mergeUrlV2(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->clearUrlV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->setGotoV2(Lcom/bapis/bilibili/app/distribution/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->mergeGotoV2(Lcom/bapis/bilibili/app/distribution/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->clearGotoV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->setBadge(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->mergeBadge(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->clearBadge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->setStoryForegroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->mergeStoryForegroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->clearStoryForegroundImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->setStoryBackgroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->mergeStoryBackgroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->clearStoryBackgroundImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBadge()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->badge_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearGoto()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->goto_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearGotoV2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->gotoV2_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 3
    .line 4
    return-void
.end method

.method private clearIosListenBackgroundImage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosListenBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearIosListenForegroundImage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosListenForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearIosStoryBackgroundImage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosStoryBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearIosStoryForegroundImage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosStoryForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearListenBackgroundImage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->listenBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearListenForegroundImage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->listenForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearStoryBackgroundImage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->storyBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearStoryForegroundImage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->storyForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->url_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearUrlV2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->urlV2_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBadge(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->badge_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->badge_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/StringValue;)Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->badge_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->badge_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeGoto(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->goto_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->goto_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/StringValue;)Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->goto_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->goto_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeGotoV2(Lcom/bapis/bilibili/app/distribution/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->gotoV2_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->gotoV2_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/Int64Value;->newBuilder(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->gotoV2_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->gotoV2_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeIosListenBackgroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosListenBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosListenBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/StringValue;)Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosListenBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosListenBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeIosListenForegroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosListenForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosListenForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/StringValue;)Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosListenForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosListenForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeIosStoryBackgroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosStoryBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosStoryBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/StringValue;)Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosStoryBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosStoryBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeIosStoryForegroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosStoryForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosStoryForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/StringValue;)Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosStoryForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosStoryForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeListenBackgroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->listenBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->listenBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/StringValue;)Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->listenBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->listenBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeListenForegroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->listenForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->listenForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/StringValue;)Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->listenForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->listenForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeStoryBackgroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->storyBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->storyBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/StringValue;)Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->storyBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->storyBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeStoryForegroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->storyForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->storyForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/StringValue;)Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->storyForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->storyForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUrl(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->url_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->url_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/StringValue;)Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->url_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->url_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUrlV2(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->urlV2_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->urlV2_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/StringValue;)Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->urlV2_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->urlV2_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;)Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBadge(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->badge_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    return-void
.end method

.method private setGoto(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->goto_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    return-void
.end method

.method private setGotoV2(Lcom/bapis/bilibili/app/distribution/Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->gotoV2_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 5
    .line 6
    return-void
.end method

.method private setIosListenBackgroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosListenBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    return-void
.end method

.method private setIosListenForegroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosListenForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    return-void
.end method

.method private setIosStoryBackgroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosStoryBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    return-void
.end method

.method private setIosStoryForegroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosStoryForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    return-void
.end method

.method private setListenBackgroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->listenBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    return-void
.end method

.method private setListenForegroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->listenForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    return-void
.end method

.method private setStoryBackgroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->storyBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    return-void
.end method

.method private setStoryForegroundImage(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->storyForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    return-void
.end method

.method private setUrl(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->url_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    return-void
.end method

.method private setUrlV2(Lcom/bapis/bilibili/app/distribution/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->urlV2_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xd

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "url_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "storyForegroundImage_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "storyBackgroundImage_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "listenForegroundImage_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "listenBackgroundImage_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "iosStoryForegroundImage_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "iosStoryBackgroundImage_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "iosListenForegroundImage_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "iosListenBackgroundImage_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "goto_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "urlV2_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "gotoV2_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "badge_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const-string p2, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\u0008\t\t\t\n\t\u000b\t\u000c\t\r\t"

    .line 131
    .line 132
    sget-object p3, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 133
    .line 134
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft$b;

    .line 140
    .line 141
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft$b;-><init>(Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft$a;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBadge()Lcom/bapis/bilibili/app/distribution/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->badge_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGoto()Lcom/bapis/bilibili/app/distribution/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->goto_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGotoV2()Lcom/bapis/bilibili/app/distribution/Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->gotoV2_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIosListenBackgroundImage()Lcom/bapis/bilibili/app/distribution/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosListenBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIosListenForegroundImage()Lcom/bapis/bilibili/app/distribution/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosListenForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIosStoryBackgroundImage()Lcom/bapis/bilibili/app/distribution/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosStoryBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIosStoryForegroundImage()Lcom/bapis/bilibili/app/distribution/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosStoryForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getListenBackgroundImage()Lcom/bapis/bilibili/app/distribution/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->listenBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getListenForegroundImage()Lcom/bapis/bilibili/app/distribution/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->listenForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStoryBackgroundImage()Lcom/bapis/bilibili/app/distribution/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->storyBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStoryForegroundImage()Lcom/bapis/bilibili/app/distribution/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->storyForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUrl()Lcom/bapis/bilibili/app/distribution/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->url_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUrlV2()Lcom/bapis/bilibili/app/distribution/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->urlV2_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->badge_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasGoto()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->goto_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasGotoV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->gotoV2_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasIosListenBackgroundImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosListenBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasIosListenForegroundImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosListenForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasIosStoryBackgroundImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosStoryBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasIosStoryForegroundImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->iosStoryForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasListenBackgroundImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->listenBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasListenForegroundImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->listenForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasStoryBackgroundImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->storyBackgroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasStoryForegroundImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->storyForegroundImage_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->url_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasUrlV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/experimental/TopLeft;->urlV2_:Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
