.class public final Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;,
        Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;,
        Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$d;,
        Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;,
        Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$c;,
        Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;,
        Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v2/f;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

.field public static final EMOTE_FIELD_NUMBER:I = 0x3

.field public static final EMPTY_PAGE_FIELD_NUMBER:I = 0x4

.field public static final GUEST_LIMIT_FIELD_NUMBER:I = 0xa

.field public static final INPUT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRELOAD_RESOURCES_FIELD_NUMBER:I = 0x9

.field public static final PRELOAD_RES_URLS_FIELD_NUMBER:I = 0x6

.field public static final SUPPORT_FILTER_TAGS_FIELD_NUMBER:I = 0x5

.field public static final UP_MID_FIELD_NUMBER:I = 0x8

.field public static final USER_CALLBACKS_FIELD_NUMBER:I = 0x7


# instance fields
.field private count_:J

.field private emote_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

.field private emptyPage_:Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

.field private guestLimit_:Z

.field private input_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

.field private preloadResUrls_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preloadResources_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/main/community/reply/v2/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private supportFilterTags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;",
            ">;"
        }
    .end annotation
.end field

.field private upMid_:J

.field private userCallbacks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->supportFilterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->userCallbacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$13000()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$13100(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->setCount(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13200(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->clearCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->setInput(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13400(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->mergeInput(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13500(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->clearInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13600(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->setEmote(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13700(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->mergeEmote(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13800(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->clearEmote()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13900(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->setEmptyPage(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14000(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->mergeEmptyPage(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14100(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->clearEmptyPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14200(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->setSupportFilterTags(ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->addSupportFilterTags(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14400(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->addSupportFilterTags(ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14500(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->addAllSupportFilterTags(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14600(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->clearSupportFilterTags()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14700(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->removeSupportFilterTags(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14800(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->setPreloadResUrls(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14900(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->addPreloadResUrls(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15000(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->addAllPreloadResUrls(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15100(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->clearPreloadResUrls()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15200(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->addPreloadResUrlsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;ILcom/bapis/bilibili/main/community/reply/v2/UserCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->setUserCallbacks(ILcom/bapis/bilibili/main/community/reply/v2/UserCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15400(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->addUserCallbacks(Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15500(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;ILcom/bapis/bilibili/main/community/reply/v2/UserCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->addUserCallbacks(ILcom/bapis/bilibili/main/community/reply/v2/UserCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15600(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->addAllUserCallbacks(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15700(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->clearUserCallbacks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15800(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->removeUserCallbacks(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15900(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->setUpMid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16000(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->clearUpMid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16100(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;ILcom/bapis/bilibili/main/community/reply/v2/Resource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->setPreloadResources(ILcom/bapis/bilibili/main/community/reply/v2/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16200(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/Resource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->addPreloadResources(Lcom/bapis/bilibili/main/community/reply/v2/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;ILcom/bapis/bilibili/main/community/reply/v2/Resource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->addPreloadResources(ILcom/bapis/bilibili/main/community/reply/v2/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16400(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->addAllPreloadResources(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16500(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->clearPreloadResources()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16600(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->removePreloadResources(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16700(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->setGuestLimit(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16800(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->clearGuestLimit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllPreloadResUrls(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->ensurePreloadResUrlsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllPreloadResources(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/main/community/reply/v2/Resource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->ensurePreloadResourcesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSupportFilterTags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->ensureSupportFilterTagsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->supportFilterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllUserCallbacks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->ensureUserCallbacksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->userCallbacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addPreloadResUrls(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->ensurePreloadResUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addPreloadResUrlsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->ensurePreloadResUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addPreloadResources(ILcom/bapis/bilibili/main/community/reply/v2/Resource;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->ensurePreloadResourcesIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPreloadResources(Lcom/bapis/bilibili/main/community/reply/v2/Resource;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->ensurePreloadResourcesIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSupportFilterTags(ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->ensureSupportFilterTagsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->supportFilterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSupportFilterTags(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->ensureSupportFilterTagsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->supportFilterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUserCallbacks(ILcom/bapis/bilibili/main/community/reply/v2/UserCallback;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->ensureUserCallbacksIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->userCallbacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUserCallbacks(Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->ensureUserCallbacksIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->userCallbacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->count_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEmote()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->emote_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 3
    .line 4
    return-void
.end method

.method private clearEmptyPage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->emptyPage_:Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 3
    .line 4
    return-void
.end method

.method private clearGuestLimit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->guestLimit_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearInput()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->input_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 3
    .line 4
    return-void
.end method

.method private clearPreloadResUrls()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearPreloadResources()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearSupportFilterTags()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->supportFilterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearUpMid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->upMid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUserCallbacks()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->userCallbacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private ensurePreloadResUrlsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensurePreloadResourcesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureSupportFilterTagsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->supportFilterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->supportFilterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureUserCallbacksIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->userCallbacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->userCallbacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeEmote(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->emote_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->emote_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig$a;

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
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->emote_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->emote_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeEmptyPage(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->emptyPage_:Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->emptyPage_:Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;)Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;

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
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->emptyPage_:Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->emptyPage_:Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeInput(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->input_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->input_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$a;

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
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->input_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->input_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

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

.method private removePreloadResources(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->ensurePreloadResourcesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeSupportFilterTags(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->ensureSupportFilterTagsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->supportFilterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeUserCallbacks(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->ensureUserCallbacksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->userCallbacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->count_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEmote(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->emote_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 5
    .line 6
    return-void
.end method

.method private setEmptyPage(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->emptyPage_:Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 5
    .line 6
    return-void
.end method

.method private setGuestLimit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->guestLimit_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setInput(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->input_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 5
    .line 6
    return-void
.end method

.method private setPreloadResUrls(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->ensurePreloadResUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPreloadResources(ILcom/bapis/bilibili/main/community/reply/v2/Resource;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->ensurePreloadResourcesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSupportFilterTags(ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->ensureSupportFilterTagsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->supportFilterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUpMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->upMid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUserCallbacks(ILcom/bapis/bilibili/main/community/reply/v2/UserCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->ensureUserCallbacksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->userCallbacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

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
    const-string v0, "count_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "input_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "emote_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "emptyPage_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "supportFilterTags_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-class p3, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "preloadResUrls_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "userCallbacks_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-class p3, Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "upMid_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "preloadResources_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-class p3, Lcom/bapis/bilibili/main/community/reply/v2/Resource;

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "guestLimit_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0004\u0000\u0001\u0002\u0002\t\u0003\t\u0004\t\u0005\u001b\u0006\u021a\u0007\u001b\u0008\u0002\t\u001b\n\u0007"

    .line 131
    .line 132
    sget-object p3, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

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
    new-instance p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;

    .line 140
    .line 141
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;-><init>(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$a;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;-><init>()V

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

.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->count_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEmote()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->emote_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEmptyPage()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->emptyPage_:Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGuestLimit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->guestLimit_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->input_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPreloadResUrls(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPreloadResUrlsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getPreloadResUrlsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPreloadResUrlsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreloadResources(I)Lcom/bapis/bilibili/main/community/reply/v2/Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/Resource;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPreloadResourcesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPreloadResourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v2/Resource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreloadResourcesOrBuilder(I)Lcom/bapis/bilibili/main/community/reply/v2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/e;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPreloadResourcesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/main/community/reply/v2/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->preloadResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportFilterTags(I)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->supportFilterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSupportFilterTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->supportFilterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSupportFilterTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->supportFilterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportFilterTagsOrBuilder(I)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->supportFilterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$d;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSupportFilterTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->supportFilterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->upMid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserCallbacks(I)Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->userCallbacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;

    .line 8
    .line 9
    return-object p1
.end method

.method public getUserCallbacksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->userCallbacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUserCallbacksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->userCallbacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserCallbacksOrBuilder(I)Lcom/bapis/bilibili/main/community/reply/v2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->userCallbacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/j;

    .line 8
    .line 9
    return-object p1
.end method

.method public getUserCallbacksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/main/community/reply/v2/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->userCallbacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasEmote()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->emote_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

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

.method public hasEmptyPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->emptyPage_:Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

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

.method public hasInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->input_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

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
