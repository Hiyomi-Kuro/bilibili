.class public Lcom/bilibili/bplus/im/entity/ChatMessage;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/entity/ChatMessage$MessageType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FAILED:I = 0x3

.field public static final STATUS_INVALID:I = 0x32

.field public static final STATUS_SENDING:I = 0x1

.field public static final STATUS_SUCCESS:I = 0x2

.field public static final SYSTEM_MSG_DIVIDER:I = 0x64

.field public static final TYPE_ACTION_CLOSE_PUSH:I = -0x3e9

.field public static final TYPE_ACTION_OPEN_PUSH:I = -0x3ea

.field public static final TYPE_ACTION_VIDEO_NOTIFY_DESC:I = -0x3ec

.field public static final TYPE_ACTION_VIDEO_NOTIFY_TITLE:I = -0x3eb

.field public static final TYPE_AI_CONTENT:I = 0x34

.field public static final TYPE_AUDIO:I = 0x3

.field public static final TYPE_BUSINESS_MESSAGE_TIPS:I = 0x35

.field public static final TYPE_COLUMN_NOTIFY:I = 0xc

.field public static final TYPE_COMMON_CARD:I = 0xe

.field public static final TYPE_CUSTOMER_AI_INVITE_EVALUATION:I = 0x2724

.field public static final TYPE_CUSTOMER_INVITE_EVALUATION:I = 0x271d

.field public static final TYPE_DRAW_BACK:I = 0x5

.field public static final TYPE_EVALUATION:I = 0x2713

.field public static final TYPE_FOLLOW_AUTO_RECOMMEND:I = 0x10

.field public static final TYPE_GOODS:I = 0x2712

.field public static final TYPE_GPT_TEXT:I = 0x13

.field public static final TYPE_GROUP_CREATED:I = 0x131

.field public static final TYPE_GROUP_DISSOLVED:I = 0x130

.field public static final TYPE_GROUP_FREEZED:I = 0x12f

.field public static final TYPE_GROUP_JOIN:I = 0x132

.field public static final TYPE_IMAGE_NOTIFY:I = 0xd

.field public static final TYPE_MACHINE_A:I = 0x2715

.field public static final TYPE_MACHINE_Q:I = 0x2716

.field public static final TYPE_MACHINE_WELCOME_QLIST:I = 0x2719

.field public static final TYPE_MACHINE_WELCOME_TEXT:I = 0x2718

.field public static final TYPE_MEMBER_EXITED:I = 0x12e

.field public static final TYPE_MEMBER_JOINED:I = 0x12d

.field public static final TYPE_MESSAGE:I = 0x2714

.field public static final TYPE_MESSAGE_GUIDE:I = 0x2720

.field public static final TYPE_MESSAGE_LINK_TEXT:I = 0x2726

.field public static final TYPE_MESSAGE_PARAGRAPH:I = 0x2725

.field public static final TYPE_MESSAGE_SETTING:I = 0x2723

.field public static final TYPE_MESSAGE_SYS_BAR:I = 0x2727

.field public static final TYPE_MINI_APP:I = 0x9

.field public static final TYPE_NOTIFY:I = 0xa

.field public static final TYPE_ORDER:I = 0x2711

.field public static final TYPE_OUT_CUSTOMER_SESS:I = 0x271f

.field public static final TYPE_PIC:I = 0x2

.field public static final TYPE_SHARE:I = 0x4

.field public static final TYPE_SHARE_V2:I = 0x7

.field public static final TYPE_SPLIT_A:I = 0x271b

.field public static final TYPE_SPLIT_Q:I = 0x271a

.field public static final TYPE_STICKER:I = 0x6

.field public static final TYPE_SYSTEM:I = 0x64

.field public static final TYPE_TEXT:I = 0x1

.field public static final TYPE_TEXT_SHARE:I = 0xf

.field public static final TYPE_TIP_NOTIFY:I = 0x12

.field public static final TYPE_VIDEO:I = 0x11

.field public static final TYPE_VIDEO_NOTIFY:I = 0xb


# instance fields
.field private atUidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private atUids:Ljava/lang/String;

.field public bindNote:Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;

.field private clientSeqId:J

.field private content:Ljava/lang/String;

.field private conversationType:I

.field private customerName:Ljava/lang/String;

.field public emotionInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/EmotionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private errCode:I

.field private errMsg:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private isAiMessage:Ljava/lang/Boolean;

.field public keyHitInfos:Lcom/bilibili/bplus/im/entity/KeyHitInfo;

.field private modifySignal:Z

.field private msgKey:J

.field private msgSource:I

.field private notForDatabase:Z

.field private receiveId:J

.field private receiverInfo:Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

.field private final relatedAiMessage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private sendInfo:Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

.field private sender:Lcom/bilibili/bplus/im/entity/User;

.field private senderInGroup:Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

.field private senderRole:Lcom/bilibili/bplus/im/entity/GroupMember;

.field private senderUid:J

.field private seqNo:J

.field private shopFatherId:J

.field private shopId:J

.field private situation:I

.field private status:I

.field private subContent:Ljava/lang/String;

.field private timestamp:Ljava/util/Date;

.field private token:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/ChatMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->isAiMessage:Ljava/lang/Boolean;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->relatedAiMessage:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->isAiMessage:Ljava/lang/Boolean;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->relatedAiMessage:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->id:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->clientSeqId:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->msgKey:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->content:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->type:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->senderUid:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->conversationType:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->receiveId:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->status:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->seqNo:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->errCode:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v2, v4

    :goto_0
    iput-object v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->timestamp:Ljava/util/Date;

    const-class v2, Lcom/bilibili/bplus/im/entity/User;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/im/entity/User;

    iput-object v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->sender:Lcom/bilibili/bplus/im/entity/User;

    const-class v2, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    iput-object v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->senderInGroup:Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    const-class v2, Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/im/entity/GroupMember;

    iput-object v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->senderRole:Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->atUids:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->errMsg:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->shopFatherId:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->shopId:J

    const-class v2, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    iput-object v3, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->sendInfo:Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    iput-object v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->receiverInfo:Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->situation:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->customerName:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->msgSource:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->isAiMessage:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JLjava/lang/String;IJIJIJLjava/util/Date;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    move-object v0, p0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->isAiMessage:Ljava/lang/Boolean;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->relatedAiMessage:Ljava/util/ArrayList;

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->id:Ljava/lang/Long;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->msgKey:J

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->content:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->type:I

    move-wide v1, p6

    iput-wide v1, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->senderUid:J

    move v1, p8

    iput v1, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->conversationType:I

    move-wide v1, p9

    iput-wide v1, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->receiveId:J

    move v1, p11

    iput v1, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->status:I

    move-wide v1, p12

    iput-wide v1, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->seqNo:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->timestamp:Ljava/util/Date;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->atUids:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->subContent:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->modifySignal:Z

    move/from16 v1, p18

    iput v1, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->msgSource:I

    return-void
.end method


# virtual methods
.method public canDrawBack()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->timestamp:Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v2, v4

    .line 18
    const-wide/32 v4, 0x1d4c0

    .line 19
    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
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

.method public getAtUidList()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->atUidList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->atUids:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->atUidList:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->atUids:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->atUidList:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->atUidList:Ljava/util/List;

    .line 57
    .line 58
    return-object v0
.end method

.method public getAtUids()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->atUids:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientSeqId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->clientSeqId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->conversationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->customerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSender()Lcom/bilibili/bplus/im/entity/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSender()Lcom/bilibili/bplus/im/entity/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/User;->getNickName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->senderUid:J

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->senderUid:J

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->errCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->errMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsAiMessage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->isAiMessage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModifySignal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->modifySignal:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMsgKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->msgKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMsgSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->msgSource:I

    .line 2
    .line 3
    return v0
.end method

.method public getReceiveId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->receiveId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReceiverInfo()Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->receiverInfo:Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelatedAiMessage()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->relatedAiMessage:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoleValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->senderRole:Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/GroupMember;->getRole()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSendInfo()Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->sendInfo:Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSender()Lcom/bilibili/bplus/im/entity/User;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->sender:Lcom/bilibili/bplus/im/entity/User;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->senderUid:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbu0/k;->b(J)Lcom/bilibili/bplus/im/entity/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->sender:Lcom/bilibili/bplus/im/entity/User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->sender:Lcom/bilibili/bplus/im/entity/User;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSenderInGroup()Lcom/bilibili/bplus/im/entity/GroupMemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->senderInGroup:Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->senderUid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeqNo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->seqNo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShopFatherId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->shopFatherId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShopId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->shopId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSituation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->situation:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->subContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isAutoReply()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->msgSource:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public isConversationMessage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isUserMessage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->type:I

    .line 8
    .line 9
    const/16 v1, 0x131

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x132

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public isCustomerChat(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->conversationType:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->isCustomerType(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isDrawBackType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->type:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isModifySignal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->modifySignal:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotForDatabase()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->notForDatabase:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUserMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->type:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public setAtUidList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->atUidList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ","

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->atUids:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public setAtUids(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->atUids:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClientSeqId(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->clientSeqId:J

    .line 3
    .line 4
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->conversationType:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->customerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setErrCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->errCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->errMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setIsAiMessage(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->isAiMessage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setModifySignal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->modifySignal:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMsgKey(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->msgKey:J

    .line 2
    .line 3
    return-void
.end method

.method public setMsgSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->msgSource:I

    .line 2
    .line 3
    return-void
.end method

.method public setNotForDatabase(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->notForDatabase:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReceiveId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->receiveId:J

    .line 2
    .line 3
    return-void
.end method

.method public setReceiverInfo(Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->receiverInfo:Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setRelatedAiMessage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->relatedAiMessage:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->relatedAiMessage:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSendInfo(Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->sendInfo:Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setSender(Lcom/bilibili/bplus/im/entity/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->sender:Lcom/bilibili/bplus/im/entity/User;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderInGroup(Lcom/bilibili/bplus/im/entity/GroupMemberInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->senderInGroup:Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderRole(Lcom/bilibili/bplus/im/entity/GroupMember;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->senderRole:Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->senderUid:J

    .line 2
    .line 3
    return-void
.end method

.method public setSeqNo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->seqNo:J

    .line 2
    .line 3
    return-void
.end method

.method public setShopFatherId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->shopFatherId:J

    .line 2
    .line 3
    return-void
.end method

.method public setShopId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->shopId:J

    .line 2
    .line 3
    return-void
.end method

.method public setSituation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->situation:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->subContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChatMessage{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->id:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", clientSeqId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->clientSeqId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", msgKey="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->msgKey:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", content=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->content:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x27

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", type="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->type:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", senderUid="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->senderUid:J

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", conversationType="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->conversationType:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", receiveId="

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->receiveId:J

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", status="

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->status:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", seqNo="

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->seqNo:J

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", errCode="

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->errCode:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", errMsg=\'"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->errMsg:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", timestamp="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->timestamp:Ljava/util/Date;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", sendRole="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->senderRole:Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 150
    .line 151
    if-nez v1, :cond_0

    .line 152
    .line 153
    const-string v1, "null"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/GroupMember;->getRole()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x7d

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->id:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->clientSeqId:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->msgKey:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->content:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->type:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->senderUid:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->conversationType:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->receiveId:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->status:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->seqNo:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->errCode:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->timestamp:Ljava/util/Date;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-wide/16 v0, -0x1

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->sender:Lcom/bilibili/bplus/im/entity/User;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->senderInGroup:Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->senderRole:Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->atUids:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->errMsg:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->shopFatherId:J

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->shopId:J

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->sendInfo:Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->receiverInfo:Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    .line 114
    .line 115
    iget p2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->situation:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->customerName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget p2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->msgSource:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->isAiMessage:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz p2, :cond_1

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const/4 p2, 0x0

    .line 143
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->relatedAiMessage:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
