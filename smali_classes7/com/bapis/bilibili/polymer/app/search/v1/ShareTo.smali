.class public final Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/app/search/v1/m4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/m4;"
    }
.end annotation


# static fields
.field public static final COPY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

.field public static final DYNAMIC_FIELD_NUMBER:I = 0x1

.field public static final FACEBOOK_FIELD_NUMBER:I = 0xa

.field public static final IM_FIELD_NUMBER:I = 0x2

.field public static final LINE_FIELD_NUMBER:I = 0xb

.field public static final MESSENGER_FIELD_NUMBER:I = 0xc

.field public static final MORE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;",
            ">;"
        }
    .end annotation
.end field

.field public static final QQ_FIELD_NUMBER:I = 0x8

.field public static final QZONE_FIELD_NUMBER:I = 0x9

.field public static final TWITTER_FIELD_NUMBER:I = 0xe

.field public static final WECHAT_FIELD_NUMBER:I = 0x5

.field public static final WECHAT_MONMENT_FIELD_NUMBER:I = 0x7

.field public static final WEIBO_FIELD_NUMBER:I = 0x6

.field public static final WHATS_APP_FIELD_NUMBER:I = 0xd


# instance fields
.field private copy_:Z

.field private dynamic_:Z

.field private facebook_:Z

.field private im_:Z

.field private line_:Z

.field private messenger_:Z

.field private more_:Z

.field private qq_:Z

.field private qzone_:Z

.field private twitter_:Z

.field private wechatMonment_:Z

.field private wechat_:Z

.field private weibo_:Z

.field private whatsApp_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

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

.method static synthetic access$000()Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->setDynamic(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->clearWechat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->setWeibo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->clearWeibo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->setWechatMonment(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->clearWechatMonment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->setQq(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->clearQq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->setQzone(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->clearQzone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->setFacebook(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->clearDynamic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->clearFacebook()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->setLine(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->clearLine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->setMessenger(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->clearMessenger()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->setWhatsApp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->clearWhatsApp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->setTwitter(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->clearTwitter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->setIm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->clearIm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->setCopy(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->clearCopy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->setMore(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->clearMore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->setWechat(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCopy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->copy_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearDynamic()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->dynamic_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearFacebook()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->facebook_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->im_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLine()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->line_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearMessenger()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->messenger_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearMore()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->more_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearQq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->qq_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearQzone()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->qzone_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTwitter()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->twitter_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearWechat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->wechat_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearWechatMonment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->wechatMonment_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearWeibo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->weibo_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearWhatsApp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->whatsApp_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;)Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

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

.method private setCopy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->copy_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDynamic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->dynamic_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setFacebook(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->facebook_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->im_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->line_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setMessenger(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->messenger_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->more_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setQq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->qq_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setQzone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->qzone_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTwitter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->twitter_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setWechat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->wechat_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setWechatMonment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->wechatMonment_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setWeibo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->weibo_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setWhatsApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->whatsApp_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xe

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "dynamic_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "im_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "copy_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "more_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "wechat_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "weibo_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "wechatMonment_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "qq_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "qzone_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "facebook_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "line_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "messenger_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "whatsApp_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "twitter_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const-string p2, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007\n\u0007\u000b\u0007\u000c\u0007\r\u0007\u000e\u0007"

    .line 137
    .line 138
    sget-object p3, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 139
    .line 140
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo$b;

    .line 146
    .line 147
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo$b;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo$a;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
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

.method public getCopy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->copy_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDynamic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->dynamic_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFacebook()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->facebook_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->im_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->line_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMessenger()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->messenger_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->more_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getQq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->qq_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getQzone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->qzone_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTwitter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->twitter_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWechat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->wechat_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWechatMonment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->wechatMonment_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWeibo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->weibo_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWhatsApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->whatsApp_:Z

    .line 2
    .line 3
    return v0
.end method
