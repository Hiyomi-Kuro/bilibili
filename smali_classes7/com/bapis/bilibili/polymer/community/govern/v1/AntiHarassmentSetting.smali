.class public final Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/community/govern/v1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;",
        "Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/community/govern/v1/c;"
    }
.end annotation


# static fields
.field public static final AT_ME_FIELD_NUMBER:I = 0x8

.field public static final AUTO_LIMIT_EXPIRE_TIME_FIELD_NUMBER:I = 0x9

.field public static final AUTO_LIMIT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

.field public static final DM_FIELD_NUMBER:I = 0x5

.field public static final IM_FIELD_NUMBER:I = 0x3

.field public static final LIKE_ME_FIELD_NUMBER:I = 0x7

.field public static final MID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPLY_FIELD_NUMBER:I = 0x4

.field public static final REPLY_ME_FIELD_NUMBER:I = 0x6


# instance fields
.field private atMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

.field private autoLimitExpireTime_:J

.field private autoLimit_:Z

.field private dm_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

.field private im_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

.field private likeMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

.field private mid_:J

.field private replyMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

.field private reply_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

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

.method static synthetic access$000()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->setMid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->clearReply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->setDm(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->mergeDm(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->clearDm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->setReplyMe(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->mergeReplyMe(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->clearReplyMe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->setLikeMe(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->mergeLikeMe(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->clearLikeMe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->clearMid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->setAtMe(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->mergeAtMe(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->clearAtMe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->setAutoLimitExpireTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->clearAutoLimitExpireTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->setAutoLimit(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->clearAutoLimit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->setIm(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->mergeIm(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->clearIm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->setReply(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->mergeReply(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAtMe()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->atMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearAutoLimit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->autoLimit_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAutoLimitExpireTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->autoLimitExpireTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->dm_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearIm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->im_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearLikeMe()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->likeMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearMid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->mid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearReply()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->reply_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearReplyMe()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->replyMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAtMe(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->atMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->getDefaultInstance()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->atMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->newBuilder(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->atMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->atMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeDm(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->dm_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->getDefaultInstance()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->dm_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->newBuilder(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->dm_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->dm_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeIm(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->im_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->getDefaultInstance()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->im_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->newBuilder(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->im_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->im_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLikeMe(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->likeMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->getDefaultInstance()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->likeMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->newBuilder(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->likeMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->likeMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeReply(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->reply_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->getDefaultInstance()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->reply_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->newBuilder(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->reply_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->reply_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeReplyMe(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->replyMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->getDefaultInstance()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->replyMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->newBuilder(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->replyMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->replyMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

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

.method private setAtMe(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->atMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setAutoLimit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->autoLimit_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAutoLimitExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->autoLimitExpireTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDm(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->dm_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setIm(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->im_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setLikeMe(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->likeMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->mid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setReply(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->reply_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setReplyMe(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->replyMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x9

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "mid_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "autoLimit_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "im_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "reply_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "dm_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "replyMe_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "likeMe_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "atMe_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "autoLimitExpireTime_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0002\u0002\u0007\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\u0008\t\t\u0002"

    .line 107
    .line 108
    sget-object p3, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 109
    .line 110
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;-><init>(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$a;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
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

.method public getAtMe()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->atMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->getDefaultInstance()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAutoLimit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->autoLimit_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAutoLimitExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->autoLimitExpireTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDm()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->dm_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->getDefaultInstance()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIm()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->im_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->getDefaultInstance()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLikeMe()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->likeMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->getDefaultInstance()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->mid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReply()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->reply_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->getDefaultInstance()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getReplyMe()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->replyMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->getDefaultInstance()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAtMe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->atMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

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

.method public hasDm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->dm_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

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

.method public hasIm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->im_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

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

.method public hasLikeMe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->likeMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

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

.method public hasReply()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->reply_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

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

.method public hasReplyMe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->replyMe_:Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

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
