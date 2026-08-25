.class public final Lcom/bapis/bilibili/app/archive/v1/Rights;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/archive/v1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/archive/v1/Rights$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/archive/v1/Rights;",
        "Lcom/bapis/bilibili/app/archive/v1/Rights$b;",
        ">;",
        "Lcom/bapis/bilibili/app/archive/v1/e;"
    }
.end annotation


# static fields
.field public static final ARC_PAY_FIELD_NUMBER:I = 0xd

.field public static final AUTOPLAY_FIELD_NUMBER:I = 0x8

.field public static final BP_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Rights;

.field public static final DOWNLOAD_FIELD_NUMBER:I = 0x3

.field public static final ELEC_FIELD_NUMBER:I = 0x2

.field public static final HD5_FIELD_NUMBER:I = 0x6

.field public static final IS_COOPERATION_FIELD_NUMBER:I = 0xa

.field public static final MOVIE_FIELD_NUMBER:I = 0x4

.field public static final NO_BACKGROUND_FIELD_NUMBER:I = 0xc

.field public static final NO_REPRINT_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/archive/v1/Rights;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAY_FIELD_NUMBER:I = 0x5

.field public static final PAY_FREE_WATCH_FIELD_NUMBER:I = 0xe

.field public static final UGC_PAY_FIELD_NUMBER:I = 0x9

.field public static final UGC_PAY_PREVIEW_FIELD_NUMBER:I = 0xb


# instance fields
.field private arcPay_:I

.field private autoplay_:I

.field private bp_:I

.field private download_:I

.field private elec_:I

.field private hd5_:I

.field private isCooperation_:I

.field private movie_:I

.field private noBackground_:I

.field private noReprint_:I

.field private payFreeWatch_:I

.field private pay_:I

.field private ugcPayPreview_:I

.field private ugcPay_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/archive/v1/Rights;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/archive/v1/Rights;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/archive/v1/Rights;

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

.method static synthetic access$000()Lcom/bapis/bilibili/app/archive/v1/Rights;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Rights;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/archive/v1/Rights;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Rights;->setBp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/archive/v1/Rights;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Rights;->clearPay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/archive/v1/Rights;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Rights;->setHd5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/archive/v1/Rights;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Rights;->clearHd5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/archive/v1/Rights;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Rights;->setNoReprint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/archive/v1/Rights;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Rights;->clearNoReprint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/archive/v1/Rights;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Rights;->setAutoplay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/archive/v1/Rights;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Rights;->clearAutoplay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/archive/v1/Rights;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Rights;->setUgcPay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/archive/v1/Rights;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Rights;->clearUgcPay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/archive/v1/Rights;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Rights;->setIsCooperation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/archive/v1/Rights;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Rights;->clearBp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/archive/v1/Rights;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Rights;->clearIsCooperation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/archive/v1/Rights;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Rights;->setUgcPayPreview(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/archive/v1/Rights;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Rights;->clearUgcPayPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/archive/v1/Rights;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Rights;->setNoBackground(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/archive/v1/Rights;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Rights;->clearNoBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/archive/v1/Rights;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Rights;->setArcPay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/archive/v1/Rights;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Rights;->clearArcPay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/archive/v1/Rights;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Rights;->setPayFreeWatch(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/archive/v1/Rights;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Rights;->clearPayFreeWatch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/archive/v1/Rights;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Rights;->setElec(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/archive/v1/Rights;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Rights;->clearElec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/archive/v1/Rights;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Rights;->setDownload(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/archive/v1/Rights;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Rights;->clearDownload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/archive/v1/Rights;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Rights;->setMovie(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/archive/v1/Rights;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Rights;->clearMovie()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/archive/v1/Rights;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Rights;->setPay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearArcPay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->arcPay_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAutoplay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->autoplay_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->bp_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDownload()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->download_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearElec()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->elec_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHd5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->hd5_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIsCooperation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->isCooperation_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMovie()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->movie_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNoBackground()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->noBackground_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNoReprint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->noReprint_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->pay_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPayFreeWatch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->payFreeWatch_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUgcPay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->ugcPay_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUgcPayPreview()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->ugcPayPreview_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Rights;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Rights;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/archive/v1/Rights$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Rights;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Rights$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/archive/v1/Rights;)Lcom/bapis/bilibili/app/archive/v1/Rights$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Rights;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Rights$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/archive/v1/Rights;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Rights;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Rights;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/archive/v1/Rights;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Rights;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Rights;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/archive/v1/Rights;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Rights;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Rights;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/archive/v1/Rights;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Rights;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Rights;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/archive/v1/Rights;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Rights;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Rights;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/archive/v1/Rights;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Rights;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Rights;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/archive/v1/Rights;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Rights;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Rights;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/archive/v1/Rights;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Rights;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Rights;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/archive/v1/Rights;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Rights;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Rights;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/archive/v1/Rights;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Rights;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Rights;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/archive/v1/Rights;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Rights;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Rights;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/archive/v1/Rights;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Rights;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Rights;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/archive/v1/Rights;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Rights;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Rights;

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

.method private setArcPay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->arcPay_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAutoplay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->autoplay_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->bp_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDownload(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->download_:I

    .line 2
    .line 3
    return-void
.end method

.method private setElec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->elec_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHd5(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->hd5_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIsCooperation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->isCooperation_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMovie(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->movie_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNoBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->noBackground_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNoReprint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->noReprint_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->pay_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPayFreeWatch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->payFreeWatch_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUgcPay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->ugcPay_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUgcPayPreview(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->ugcPayPreview_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/archive/v1/Rights$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/archive/v1/Rights;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/archive/v1/Rights;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/archive/v1/Rights;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/archive/v1/Rights;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/archive/v1/Rights;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Rights;

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
    const-string v0, "bp_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "elec_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "download_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "movie_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "pay_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "hd5_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "noReprint_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "autoplay_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "ugcPay_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "isCooperation_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "ugcPayPreview_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "noBackground_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "arcPay_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "payFreeWatch_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const-string p2, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\u0008\u0004\t\u0004\n\u0004\u000b\u0004\u000c\u0004\r\u0004\u000e\u0004"

    .line 137
    .line 138
    sget-object p3, Lcom/bapis/bilibili/app/archive/v1/Rights;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Rights;

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
    new-instance p1, Lcom/bapis/bilibili/app/archive/v1/Rights$b;

    .line 146
    .line 147
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/archive/v1/Rights$b;-><init>(Lcom/bapis/bilibili/app/archive/v1/Rights$a;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/bapis/bilibili/app/archive/v1/Rights;-><init>()V

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

.method public getArcPay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->arcPay_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAutoplay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->autoplay_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->bp_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownload()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->download_:I

    .line 2
    .line 3
    return v0
.end method

.method public getElec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->elec_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHd5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->hd5_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsCooperation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->isCooperation_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMovie()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->movie_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->noBackground_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoReprint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->noReprint_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->pay_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPayFreeWatch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->payFreeWatch_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUgcPay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->ugcPay_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUgcPayPreview()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Rights;->ugcPayPreview_:I

    .line 2
    .line 3
    return v0
.end method
