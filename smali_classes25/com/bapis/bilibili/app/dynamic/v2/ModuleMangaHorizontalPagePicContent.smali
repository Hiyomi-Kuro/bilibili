.class public final Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/uo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/uo;"
    }
.end annotation


# static fields
.field public static final BROWSER_GUIDANCE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

.field public static final MANGA_PICS_FIELD_NUMBER:I = 0x2

.field public static final PAGE_DIRECTION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIC_CLICK_ACTION_FIELD_NUMBER:I = 0x3


# instance fields
.field private browserGuidance_:Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;

.field private mangaPics_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;",
            ">;"
        }
    .end annotation
.end field

.field private pageDirection_:I

.field private picClickAction_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->mangaPics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->setPageDirectionValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->setPicClickActionValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->setPicClickAction(Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->clearPicClickAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->setBrowserGuidance(Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->mergeBrowserGuidance(Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->clearBrowserGuidance()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->setPageDirection(Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->clearPageDirection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;ILcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->setMangaPics(ILcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->addMangaPics(Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;ILcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->addMangaPics(ILcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->addAllMangaPics(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->clearMangaPics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->removeMangaPics(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllMangaPics(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->ensureMangaPicsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->mangaPics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addMangaPics(ILcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->ensureMangaPicsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->mangaPics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMangaPics(Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->ensureMangaPicsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->mangaPics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBrowserGuidance()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->browserGuidance_:Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;

    .line 3
    .line 4
    return-void
.end method

.method private clearMangaPics()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->mangaPics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearPageDirection()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->pageDirection_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPicClickAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->picClickAction_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureMangaPicsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->mangaPics_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->mangaPics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBrowserGuidance(Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->browserGuidance_:Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->browserGuidance_:Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;)Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->browserGuidance_:Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->browserGuidance_:Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

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

.method private removeMangaPics(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->ensureMangaPicsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->mangaPics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBrowserGuidance(Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->browserGuidance_:Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;

    .line 5
    .line 6
    return-void
.end method

.method private setMangaPics(ILcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->ensureMangaPicsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->mangaPics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPageDirection(Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->pageDirection_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPageDirectionValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->pageDirection_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPicClickAction(Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->picClickAction_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPicClickActionValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->picClickAction_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x5

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "pageDirection_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "mangaPics_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "picClickAction_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "browserGuidance_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u000c\u0002\u001b\u0003\u000c\u0004\t"

    .line 85
    .line 86
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 87
    .line 88
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$a;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
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

.method public getBrowserGuidance()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->browserGuidance_:Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMangaPics(I)Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->mangaPics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMangaPicsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->mangaPics_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getMangaPicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->mangaPics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMangaPicsOrBuilder(I)Lcom/bapis/bilibili/app/dynamic/v2/pm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->mangaPics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/pm;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMangaPicsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/pm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->mangaPics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageDirection()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->pageDirection_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;->UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPageDirectionValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->pageDirection_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPicClickAction()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->picClickAction_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;->UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPicClickActionValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->picClickAction_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasBrowserGuidance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->browserGuidance_:Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;

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
