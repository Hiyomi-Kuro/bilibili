.class public final Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pgc/gateway/player/v2/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$b;",
        ">;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/d1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

.field public static final FAV_PLAYLIST_FIELD_NUMBER:I = 0x1

.field public static final IS_NEED_TRIAL_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIP_FIELD_NUMBER:I = 0x3

.field public static final SMALL_WINDOW_FIELD_NUMBER:I = 0x2

.field public static final WAS_HE_INLINE_FIELD_NUMBER:I = 0x4


# instance fields
.field private favPlaylist_:Z

.field private isNeedTrial_:Z

.field private pip_:Z

.field private smallWindow_:Z

.field private wasHeInline_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

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

.method static synthetic access$000()Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->setFavPlaylist(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->clearIsNeedTrial()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->clearFavPlaylist()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->setSmallWindow(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->clearSmallWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->setPip(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->clearPip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->setWasHeInline(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->clearWasHeInline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->setIsNeedTrial(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearFavPlaylist()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->favPlaylist_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsNeedTrial()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->isNeedTrial_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPip()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->pip_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearSmallWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->smallWindow_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearWasHeInline()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->wasHeInline_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;)Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

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

.method private setFavPlaylist(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->favPlaylist_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsNeedTrial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->isNeedTrial_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->pip_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSmallWindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->smallWindow_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setWasHeInline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->wasHeInline_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

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
    const-string v0, "favPlaylist_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "smallWindow_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "pip_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "wasHeInline_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "isNeedTrial_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007"

    .line 85
    .line 86
    sget-object p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

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
    new-instance p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$b;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$b;-><init>(Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$a;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;-><init>()V

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

.method public getFavPlaylist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->favPlaylist_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsNeedTrial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->isNeedTrial_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->pip_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSmallWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->smallWindow_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWasHeInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->wasHeInline_:Z

    .line 2
    .line 3
    return v0
.end method
