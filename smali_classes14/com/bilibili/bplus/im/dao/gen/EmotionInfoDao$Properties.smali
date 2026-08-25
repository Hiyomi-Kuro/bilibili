.class public Lcom/bilibili/bplus/im/dao/gen/EmotionInfoDao$Properties;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/dao/gen/EmotionInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final GifUrl:Lorg/greenrobot/greendao/Property;

.field public static final IsSender:Lorg/greenrobot/greendao/Property;

.field public static final Size:Lorg/greenrobot/greendao/Property;

.field public static final Text:Lorg/greenrobot/greendao/Property;

.field public static final Url:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/Property;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "text"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "TEXT"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/bilibili/bplus/im/dao/gen/EmotionInfoDao$Properties;->Text:Lorg/greenrobot/greendao/Property;

    .line 16
    .line 17
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const-class v9, Ljava/lang/String;

    .line 21
    .line 22
    const-string v10, "url"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "URL"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/EmotionInfoDao$Properties;->Url:Lorg/greenrobot/greendao/Property;

    .line 32
    .line 33
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const-string v4, "size"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "SIZE"

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/EmotionInfoDao$Properties;->Size:Lorg/greenrobot/greendao/Property;

    .line 48
    .line 49
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    const-class v9, Ljava/lang/String;

    .line 53
    .line 54
    const-string v10, "gifUrl"

    .line 55
    .line 56
    const-string v12, "GIF_URL"

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/EmotionInfoDao$Properties;->GifUrl:Lorg/greenrobot/greendao/Property;

    .line 63
    .line 64
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    const-string v4, "isSender"

    .line 70
    .line 71
    const-string v6, "IS_SENDER"

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/EmotionInfoDao$Properties;->IsSender:Lorg/greenrobot/greendao/Property;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
