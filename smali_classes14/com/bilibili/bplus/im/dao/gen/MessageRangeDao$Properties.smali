.class public Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao$Properties;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final BeginSeqNo:Lorg/greenrobot/greendao/Property;

.field public static final EndSeqNo:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final TalkerId:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/Property;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Long;

    .line 5
    .line 6
    const-string v3, "id"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "_id"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 16
    .line 17
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v10, "talkerId"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "TALKER_ID"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    move-object v9, v13

    .line 29
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao$Properties;->TalkerId:Lorg/greenrobot/greendao/Property;

    .line 33
    .line 34
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v4, "type"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "TYPE"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 49
    .line 50
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const-string v4, "beginSeqNo"

    .line 54
    .line 55
    const-string v6, "BEGIN_SEQ_NO"

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move-object v3, v13

    .line 59
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao$Properties;->BeginSeqNo:Lorg/greenrobot/greendao/Property;

    .line 63
    .line 64
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    const-string v4, "endSeqNo"

    .line 68
    .line 69
    const-string v6, "END_SEQ_NO"

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao$Properties;->EndSeqNo:Lorg/greenrobot/greendao/Property;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
