.class public Lcom/bilibili/bplus/im/entity/Conversation;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;
    }
.end annotation


# static fields
.field public static final AI_GROUP_ID:Ljava/lang/String; = "ai_group"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public static final GARBAGE_ID:Ljava/lang/String; = "ai_intercept"

.field public static final GUARDIAN:I = 0x1

.field public static final GUARDIAN_OLD:I = 0x3

.field public static final GUARDIAN_UP:I = 0x2

.field public static final LOCAL_REASON_MSG_DEL:I = 0x2

.field public static final LOCAL_REASON_SEND_MSG:I = 0x1

.field public static final MEDAL_LOW:Ljava/lang/String; = "3"

.field public static final MEDAL_MIDDLE:Ljava/lang/String; = "2"

.field public static final MEDAL_OLD:Ljava/lang/String; = "1"

.field public static final MY_GROUP_ID:Ljava/lang/String; = "my_group"

.field public static final NOTICE_ID:Ljava/lang/String; = "notice"

.field public static final NOTIFY_CLOSE:I = 0x1

.field public static final NOTIFY_NORMAL:I = 0x0

.field public static final STATUS_IN_BLACKS:I = 0x2

.field public static final STATUS_NORMAL:I = 0x0

.field public static final STATUS_REMOVED:I = 0x1

.field public static final STRANGER_ID:Ljava/lang/String; = "stranger"

.field public static final SYSTEMTYPE_ANCHOR:I = 0x1

.field public static final SYSTEMTYPE_ATME:I = 0x3

.field public static final SYSTEMTYPE_CUSTOMER:I = 0x8

.field public static final SYSTEMTYPE_CUSTOM_ACCOUNT:I = 0xb

.field public static final SYSTEMTYPE_HUAHUO:I = 0x6

.field public static final SYSTEMTYPE_LIKE:I = 0x4

.field public static final SYSTEMTYPE_PAY:I = 0x9

.field public static final SYSTEMTYPE_REPLYME:I = 0x2

.field public static final SYSTEMTYPE_SYSTEMNOTIFY:I = 0x5

.field public static final SYSTEMTYPE_UP:I = 0x7

.field public static final TYPE_AI_GROUP:I = 0x6b

.field public static final TYPE_CUSTOMER_CONVERSATION:I = 0x6a

.field public static final TYPE_GARBAGE:I = 0x69

.field public static final TYPE_GROUP:I = 0x2

.field public static final TYPE_MY_GROUP:I = 0x67

.field public static final TYPE_STRANGER:I = 0x6c

.field public static final TYPE_TO_MULTI:I = 0x3

.field public static final TYPE_TO_ONE:I = 0x1

.field public static final TYPE_UNFOLLOW:I = 0x66

.field public static final TYPE_UP_ASSISANT:I = 0x68

.field public static final UNFOLLOW_ID:Ljava/lang/String; = "unfollow"

.field public static final UP_ASSISTANT:Ljava/lang/String; = "up_assistant"

.field public static final USERLABLE_COMMEN:I = 0x5

.field public static final USERLABLE_DAHANGHAI:I = 0x2

.field public static final USERLABLE_GUARDIAN:I = 0x3

.field public static final USERLABLE_HUAHUO:I = 0x1

.field public static final USERLABLE_NO:I = 0x0

.field public static final USERLABLE_SPECIAL:I = 0x4


# instance fields
.field private accountInfo:Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

.field private ackSeqNo:J

.field private aiInfo:Lcom/bapis/bilibili/im/type/AiInfo;

.field private atSeqno:J

.field private avatarItem:Ld61/a;

.field private bizMsgUnreadCount:I

.field private canFold:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public complianceData:Lcom/bilibili/bplus/im/entity/ComplianceData;

.field private customerLabel:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private customerLabelText:Ljava/lang/String;

.field private customerSettingUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private deleteMsgKey:J

.field private friend:Lcom/bilibili/bplus/im/entity/User;

.field private gid:I

.field private group:Lcom/bilibili/bplus/im/entity/ChatGroup;

.field private hasNewNotify:Z

.field private hideInput:Z

.field private id:Ljava/lang/String;

.field private isGuardian:I

.field private isHuahuo:Z

.field private isIntercept:Z

.field private jumpUrl:Ljava/lang/String;

.field private lastMsg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

.field private lastMsgStr:Ljava/lang/String;

.field private liveStatus:I

.field private localReason:I

.field private maxSeqno:J

.field private notifyStatus:I

.field private receiveId:J

.field private shopFatherId:J

.field private shopId:J

.field private situation:I

.field private status:I

.field public strangerStatus:I

.field private systemMsgType:I

.field private timeStamp:J

.field private token:Ljava/lang/String;

.field private topSet:I

.field private topTs:J

.field private type:I

.field private unreadCount:I

.field private userInfo:Lcom/bapis/bilibili/im/type/UInfo;

.field private userLabel:Lcom/bilibili/bplus/im/entity/UserLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/Conversation$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/Conversation$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/entity/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->unreadCount:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->atSeqno:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->customerSettingUrl:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->customerLabelText:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->notifyStatus:I

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->unreadCount:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->atSeqno:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->customerSettingUrl:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->customerLabelText:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/e;->s(IJ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->id:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bilibili/bplus/im/entity/Conversation;->receiveId:J

    iput p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->type:I

    iput v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->notifyStatus:I

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->unreadCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->atSeqno:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->customerSettingUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->customerLabelText:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/bplus/im/business/client/d;->j(JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->id:Ljava/lang/String;

    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->shopFatherId:J

    iput-wide p3, p0, Lcom/bilibili/bplus/im/entity/Conversation;->shopId:J

    iput p5, p0, Lcom/bilibili/bplus/im/entity/Conversation;->situation:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->unreadCount:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->atSeqno:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->customerSettingUrl:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->customerLabelText:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->type:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->receiveId:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->notifyStatus:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->unreadCount:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->atSeqno:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->ackSeqNo:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->timeStamp:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->topTs:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->maxSeqno:J

    const-class v1, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/im/entity/ChatGroup;

    iput-object v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->group:Lcom/bilibili/bplus/im/entity/ChatGroup;

    const-class v1, Lcom/bilibili/bplus/im/entity/User;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/im/entity/User;

    iput-object v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->friend:Lcom/bilibili/bplus/im/entity/User;

    const-class v1, Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    iput-object v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->accountInfo:Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->systemMsgType:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->liveStatus:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->bizMsgUnreadCount:I

    const-class v1, Lcom/bilibili/bplus/im/entity/UserLabel;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/im/entity/UserLabel;

    iput-object v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->userLabel:Lcom/bilibili/bplus/im/entity/UserLabel;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->isHuahuo:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/bplus/im/entity/Conversation;->shopFatherId:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/bplus/im/entity/Conversation;->shopId:J

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->situation:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->customerLabel:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->jumpUrl:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->customerSettingUrl:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->customerLabelText:Ljava/lang/String;

    const-class v1, Lcom/bilibili/bplus/im/entity/ComplianceData;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/im/entity/ComplianceData;

    iput-object v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->complianceData:Lcom/bilibili/bplus/im/entity/ComplianceData;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->strangerStatus:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->isIntercept:Z

    const-class v0, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/entity/ChatMessage;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->systemMsgType:I

    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isCustomerChat(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/d;->d(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setLastMsg(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/e;->e(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setLastMsg(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJIIJJJJLjava/lang/String;IJJ)V
    .locals 3

    move-object v0, p0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->customerSettingUrl:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->customerLabelText:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->id:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->type:I

    move-wide v1, p3

    iput-wide v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->receiveId:J

    move v1, p5

    iput v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->notifyStatus:I

    move v1, p6

    iput v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->unreadCount:I

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->atSeqno:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->timeStamp:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->topTs:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->maxSeqno:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsgStr:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->localReason:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->deleteMsgKey:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->ackSeqNo:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJIIJJJJLjava/lang/String;IJJII)V
    .locals 3

    move-object v0, p0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->customerSettingUrl:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->customerLabelText:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->id:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->type:I

    move-wide v1, p3

    iput-wide v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->receiveId:J

    move v1, p5

    iput v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->notifyStatus:I

    move v1, p6

    iput v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->unreadCount:I

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->atSeqno:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->timeStamp:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->topTs:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->maxSeqno:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsgStr:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->localReason:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->deleteMsgKey:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->ackSeqNo:J

    move/from16 v1, p21

    iput v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->systemMsgType:I

    move/from16 v1, p22

    iput v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->bizMsgUnreadCount:I

    return-void
.end method

.method public static createAIGroupConversation()Lcom/bilibili/bplus/im/entity/Conversation;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/Conversation;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ai_group"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x6b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setType(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static createCustomerConversion(JJI)Lcom/bilibili/bplus/im/entity/Conversation;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/Conversation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/d;->j(JJ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setShopFatherId(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/bplus/im/entity/Conversation;->setShopId(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Lcom/bilibili/bplus/im/entity/Conversation;->setSituation(I)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x6a

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/entity/Conversation;->setType(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static createGarbageConversation()Lcom/bilibili/bplus/im/entity/Conversation;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/Conversation;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ai_intercept"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x69

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setType(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static createMyGroupConversation()Lcom/bilibili/bplus/im/entity/Conversation;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/Conversation;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "my_group"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x67

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setType(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static createStrangerConversation()Lcom/bilibili/bplus/im/entity/Conversation;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/Conversation;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stranger"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x6c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setType(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static createUnFollowConversation()Lcom/bilibili/bplus/im/entity/Conversation;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/Conversation;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unfollow"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x66

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setType(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static createUpAssistantConversation(Lcom/bilibili/bplus/im/entity/LastUpMessage;)Lcom/bilibili/bplus/im/entity/Conversation;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/Conversation;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "up_assistant"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x68

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setType(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/LastUpMessage;->getTimeStamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x3e8

    .line 21
    .line 22
    mul-long v1, v1, v3

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static isCustomerType(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x6a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0xb

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method


# virtual methods
.method public compare(Lcom/bilibili/bplus/im/entity/Conversation;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getTopTs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getTopTs()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    sub-long/2addr v6, v8

    .line 53
    cmp-long p1, v6, v4

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    if-lez p1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    sub-long/2addr v6, v8

    .line 71
    cmp-long p1, v6, v4

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    return v3

    .line 76
    :cond_5
    if-lez p1, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_6
    return v1
.end method

.method public conversationIsToOne()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->systemMsgType:I

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

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

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public generateJsonObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->generateLastMsgStr()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->type:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->receiveId:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "receiveId"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->notifyStatus:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "notifyStatus"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->unreadCount:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "unreadCount"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->atSeqno:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "atSeqno"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->timeStamp:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "timeStamp"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->topTs:J

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "topTs"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "lastMsgStr"

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsgStr:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "canFold"

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/bplus/im/entity/Conversation;->canFold:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->maxSeqno:J

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "maxSeqno"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->hasNewNotify:Z

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "hasNewNotify"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->group:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/bplus/im/entity/Conversation;->group:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 132
    .line 133
    iget-wide v2, v2, Lcom/bilibili/bplus/im/entity/ChatGroup;->id:J

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "group_id"

    .line 140
    .line 141
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/bilibili/bplus/im/entity/Conversation;->group:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 145
    .line 146
    iget v2, v2, Lcom/bilibili/bplus/im/entity/ChatGroup;->type:I

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "group_type"

    .line 153
    .line 154
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/bilibili/bplus/im/entity/Conversation;->group:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/bilibili/bplus/im/entity/ChatGroup;->name:Ljava/lang/String;

    .line 160
    .line 161
    const-string v3, "group_name"

    .line 162
    .line 163
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/bilibili/bplus/im/entity/Conversation;->group:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/bilibili/bplus/im/entity/ChatGroup;->cover:Ljava/lang/String;

    .line 169
    .line 170
    const-string v3, "group_cover"

    .line 171
    .line 172
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/bilibili/bplus/im/entity/Conversation;->group:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 176
    .line 177
    iget-wide v2, v2, Lcom/bilibili/bplus/im/entity/ChatGroup;->ownerId:J

    .line 178
    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "owner_uid"

    .line 184
    .line 185
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v2, "group"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_0
    return-object v0
.end method

.method public generateLastMsgStr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsgStr:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "id"

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v2, "content"

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "type"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "senderUid"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getConversationType()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "conversationType"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getReceiveId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "receiveId"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v2, "timestamp"

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getTimestamp()Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsgStr:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method public getAccountInfo()Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->accountInfo:Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAckSeqNo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->ackSeqNo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->aiInfo:Lcom/bapis/bilibili/im/type/AiInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAtSeqno()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->atSeqno:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAvatarItem()Ld61/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->avatarItem:Ld61/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvatarItemDefault()Ld61/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getUInfo()Lcom/bapis/bilibili/im/type/UInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/UInfo;->getAva()Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lg61/a;->a(Lcom/bapis/bilibili/dagw/component/avatar/v1/a;)Ld61/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->avatarItem:Ld61/a;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->friend:Lcom/bilibili/bplus/im/entity/User;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/User;->getAvatarItem()Ld61/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->friend:Lcom/bilibili/bplus/im/entity/User;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/User;->getAvatarItem()Ld61/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->avatarItem:Ld61/a;

    .line 60
    .line 61
    return-object v0
.end method

.method public getBizMsgUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->bizMsgUnreadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCanFold()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->canFold:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanFoldNotNull()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->canFold:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCountDisplayType()Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->unreadCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->Number:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->bizMsgUnreadCount:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->RedPoint:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->None:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 16
    .line 17
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->group:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getCover()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->friend:Lcom/bilibili/bplus/im/entity/User;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/User;->getFace()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move-object v0, v2

    .line 31
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_2
    return-object v2
.end method

.method public getCustomerLabel()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->customerLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomerLabelText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->customerLabelText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomerSettingUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->customerSettingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->timeStamp:J

    .line 4
    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    div-long/2addr v1, v3

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getDeleteMsgKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->deleteMsgKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFriend()Lcom/bilibili/bplus/im/entity/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->friend:Lcom/bilibili/bplus/im/entity/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->gid:I

    .line 2
    .line 3
    return v0
.end method

.method public getGroup()Lcom/bilibili/bplus/im/entity/ChatGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->group:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuardian()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->isGuardian:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->type:I

    .line 6
    .line 7
    const/16 v1, 0x6a

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->systemMsgType:I

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->receiveId:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/im/business/client/e;->s(IJ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->id:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->shopFatherId:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/bilibili/bplus/im/entity/Conversation;->shopId:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/business/client/d;->j(JJ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->id:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->id:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastMessageContent(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget v2, p0, Lcom/bilibili/bplus/im/entity/Conversation;->type:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v2, v3, :cond_6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v2, v3, :cond_5

    .line 18
    .line 19
    const/16 v3, 0x6a

    .line 20
    .line 21
    if-eq v2, v3, :cond_6

    .line 22
    .line 23
    iget v2, p0, Lcom/bilibili/bplus/im/entity/Conversation;->systemMsgType:I

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    if-ne v2, v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSimpleText(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getDisplayName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSenderUid()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 64
    .line 65
    instance-of v2, v2, Lcom/bilibili/bplus/im/business/message/b;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSimpleText(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ":"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSimpleText(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSimpleText(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object p1, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget v2, p0, Lcom/bilibili/bplus/im/entity/Conversation;->systemMsgType:I

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    if-ne v2, v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getCustomerName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getCustomerName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, "\uff1a"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 171
    .line 172
    invoke-virtual {v2, p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSimpleText(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSimpleText(Landroid/content/Context;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object v1, p1

    .line 198
    :goto_2
    return-object v1
.end method

.method public getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastMsgStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsgStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->liveStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocalReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->localReason:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxSeqno()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->maxSeqno:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName(Landroid/content/Context;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->group:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move-object p1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->friend:Lcom/bilibili/bplus/im/entity/User;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/User;->getNickName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->friend:Lcom/bilibili/bplus/im/entity/User;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/User;->getNameRender()Llo1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lcom/bilibili/bplus/im/entity/Conversation$1;

    .line 40
    .line 41
    invoke-direct {v3, p0, p2}, Lcom/bilibili/bplus/im/entity/Conversation$1;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, v1, v3}, Lko1/a;->b(Ljava/lang/CharSequence;Landroid/content/Context;Llo1/c;Lsf3/a;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/User;->getNickName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->receiveId:J

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object v2, p1

    .line 79
    :goto_2
    return-object v2
.end method

.method public getNotifyStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->notifyStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getReceiveId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->receiveId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShopFatherId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->shopFatherId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShopId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->shopId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSituation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->situation:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getSystemMsgType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->systemMsgType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopSet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->topSet:I

    .line 2
    .line 3
    return v0
.end method

.method public getTopTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->topTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->unreadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserInfo()Lcom/bapis/bilibili/im/type/UInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->userInfo:Lcom/bapis/bilibili/im/type/UInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserLabel()Lcom/bilibili/bplus/im/entity/UserLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->userLabel:Lcom/bilibili/bplus/im/entity/UserLabel;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleLocalMsgStr()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsgStr:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsgStr:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->systemMsgType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isCustomerChat(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/d;->d(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/entity/Conversation;->setLastMsg(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->e(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/entity/Conversation;->setLastMsg(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public hasNewNotify()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->hasNewNotify:Z

    .line 2
    .line 3
    return v0
.end method

.method public hideInput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->hideInput:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHuahuo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->isHuahuo:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIntercept()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->isIntercept:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLastMsgDelete(Lcom/bilibili/bplus/im/entity/Conversation;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getDeleteMsgKey()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getDeleteMsgKey()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long p1, v2, v4

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    :goto_0
    return v1
.end method

.method public isMyGroups()Z
    .locals 2

    .line 1
    const-string v0, "my_group"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isNotify()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->notifyStatus:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public isStatusValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->status:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public isTop()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->topTs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->topSet:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isUpperCustomer()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopFatherId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public markRead()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->atSeqno:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->unreadCount:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->hasNewNotify:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->bizMsgUnreadCount:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iput-wide v3, p0, Lcom/bilibili/bplus/im/entity/Conversation;->atSeqno:J

    .line 24
    .line 25
    iput v2, p0, Lcom/bilibili/bplus/im/entity/Conversation;->unreadCount:I

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/bilibili/bplus/im/entity/Conversation;->hasNewNotify:Z

    .line 28
    .line 29
    iput v2, p0, Lcom/bilibili/bplus/im/entity/Conversation;->bizMsgUnreadCount:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public setAccountInfo(Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->accountInfo:Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setAckSeqNo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->ackSeqNo:J

    .line 2
    .line 3
    return-void
.end method

.method public setAiInfo(Lcom/bapis/bilibili/im/type/AiInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->aiInfo:Lcom/bapis/bilibili/im/type/AiInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setAtSeqno(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->atSeqno:J

    .line 2
    .line 3
    return-void
.end method

.method public setAvatarItem(Ld61/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->avatarItem:Ld61/a;

    .line 2
    .line 3
    return-void
.end method

.method public setBizMsgUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->bizMsgUnreadCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setCanFold(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->canFold:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setCustomerLabel(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->customerLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomerLabelText(Ljava/lang/String;)Lcom/bilibili/bplus/im/entity/Conversation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->customerLabelText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomerSettingUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->customerSettingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeleteMsgKey(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->deleteMsgKey:J

    .line 2
    .line 3
    return-void
.end method

.method public setFriend(Lcom/bilibili/bplus/im/entity/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->friend:Lcom/bilibili/bplus/im/entity/User;

    .line 2
    .line 3
    return-void
.end method

.method public setGid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->gid:I

    .line 2
    .line 3
    return-void
.end method

.method public setGroup(Lcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->group:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->group:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->update(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setGuardian(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->isGuardian:I

    .line 2
    .line 3
    return-void
.end method

.method public setHasNewNotify(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->hasNewNotify:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideInput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->hideInput:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsHuahuo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->isHuahuo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsIntercept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->isIntercept:Z

    .line 2
    .line 3
    return-void
.end method

.method public setJumpUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastMsg(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bplus/im/entity/Conversation;->setLastMsg(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;I)V

    return-void
.end method

.method public setLastMsg(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;I)V
    .locals 6

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getReceiveId()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bilibili/bplus/im/entity/Conversation;->receiveId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/16 v1, 0x8

    if-eq p2, v1, :cond_0

    .line 5
    new-instance p1, Lcom/bilibili/bplus/im/dao/exception/IMUnexpectedDataException;

    const-string p2, "setLastMsg error:wrong conversation"

    invoke-direct {p1, p2}, Lcom/bilibili/bplus/im/dao/exception/IMUnexpectedDataException;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object p2, Lb91/d;->a:Lb91/d;

    invoke-virtual {p2, p1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLastMsg error:conversation receiveId="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->receiveId:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dbMessage.getReceiveId()="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getReceiveId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "im-error"

    .line 9
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "im-conversation"

    .line 10
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    return-void
.end method

.method public setLastMsgStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsgStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->liveStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocalReason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->localReason:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSeqno(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->maxSeqno:J

    .line 2
    .line 3
    return-void
.end method

.method public setNotifyStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->notifyStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setReceiveId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->receiveId:J

    .line 2
    .line 3
    return-void
.end method

.method public setShopFatherId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->shopFatherId:J

    .line 2
    .line 3
    return-void
.end method

.method public setShopId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->shopId:J

    .line 2
    .line 3
    return-void
.end method

.method public setSituation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->situation:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setSystemMsgType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->systemMsgType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->timeStamp:J

    return-void
.end method

.method public setTimeStamp(Ljava/util/Date;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->timeStamp:J

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopSet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->topSet:I

    .line 2
    .line 3
    return-void
.end method

.method public setTopTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->topTs:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->unreadCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserInfo(Lcom/bapis/bilibili/im/type/UInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->userInfo:Lcom/bapis/bilibili/im/type/UInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setUserLabel(Lcom/bilibili/bplus/im/entity/UserLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->userLabel:Lcom/bilibili/bplus/im/entity/UserLabel;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Conversation{type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->type:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", receiveId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->receiveId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", notifyStatus="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->notifyStatus:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", unreadCount="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->unreadCount:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", timeStamp="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->timeStamp:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", topTs="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->topTs:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", lastMsgStr=\'"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsgStr:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x27

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", localReason="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->localReason:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", bizMsgUnreadCount="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/bilibili/bplus/im/entity/Conversation;->bizMsgUnreadCount:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x7d

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->type:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->receiveId:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->notifyStatus:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->unreadCount:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->atSeqno:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->ackSeqNo:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->timeStamp:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->topTs:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->maxSeqno:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->group:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->friend:Lcom/bilibili/bplus/im/entity/User;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->accountInfo:Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->systemMsgType:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->liveStatus:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->bizMsgUnreadCount:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->userLabel:Lcom/bilibili/bplus/im/entity/UserLabel;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->isHuahuo:Z

    .line 87
    .line 88
    int-to-byte v0, v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->shopFatherId:J

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->shopId:J

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->situation:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->customerLabel:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->jumpUrl:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->customerSettingUrl:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->customerLabelText:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->complianceData:Lcom/bilibili/bplus/im/entity/ComplianceData;

    .line 128
    .line 129
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->strangerStatus:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->isIntercept:Z

    .line 138
    .line 139
    int-to-byte v0, v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->lastMsg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void
.end method
