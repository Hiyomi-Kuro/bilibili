.class public final Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/playurl/v1/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/playurl/v1/PlayConfState$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;",
        "Lcom/bapis/bilibili/app/playurl/v1/PlayConfState$b;",
        ">;",
        "Lcom/bapis/bilibili/app/playurl/v1/x;"
    }
.end annotation


# static fields
.field public static final CONF_TYPE_FIELD_NUMBER:I = 0x1

.field public static final CONF_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

.field public static final FIELD_VALUE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_FIELD_NUMBER:I = 0x2


# instance fields
.field private confType_:I

.field private confValue_:Lcom/bapis/bilibili/app/playurl/v1/ConfValue;

.field private fieldValue_:Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

.field private show_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

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

.method static synthetic access$000()Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->setConfTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;Lcom/bapis/bilibili/app/playurl/v1/ConfValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->mergeConfValue(Lcom/bapis/bilibili/app/playurl/v1/ConfValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->clearConfValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;Lcom/bapis/bilibili/app/playurl/v1/ConfType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->setConfType(Lcom/bapis/bilibili/app/playurl/v1/ConfType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->clearConfType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->setShow(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->clearShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;Lcom/bapis/bilibili/app/playurl/v1/FieldValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->setFieldValue(Lcom/bapis/bilibili/app/playurl/v1/FieldValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;Lcom/bapis/bilibili/app/playurl/v1/FieldValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->mergeFieldValue(Lcom/bapis/bilibili/app/playurl/v1/FieldValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->clearFieldValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;Lcom/bapis/bilibili/app/playurl/v1/ConfValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->setConfValue(Lcom/bapis/bilibili/app/playurl/v1/ConfValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearConfType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->confType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearConfValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->confValue_:Lcom/bapis/bilibili/app/playurl/v1/ConfValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearFieldValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->fieldValue_:Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearShow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->show_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeConfValue(Lcom/bapis/bilibili/app/playurl/v1/ConfValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->confValue_:Lcom/bapis/bilibili/app/playurl/v1/ConfValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/ConfValue;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/ConfValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->confValue_:Lcom/bapis/bilibili/app/playurl/v1/ConfValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/ConfValue;->newBuilder(Lcom/bapis/bilibili/app/playurl/v1/ConfValue;)Lcom/bapis/bilibili/app/playurl/v1/ConfValue$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/ConfValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/ConfValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->confValue_:Lcom/bapis/bilibili/app/playurl/v1/ConfValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->confValue_:Lcom/bapis/bilibili/app/playurl/v1/ConfValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeFieldValue(Lcom/bapis/bilibili/app/playurl/v1/FieldValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->fieldValue_:Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/FieldValue;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->fieldValue_:Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/FieldValue;->newBuilder(Lcom/bapis/bilibili/app/playurl/v1/FieldValue;)Lcom/bapis/bilibili/app/playurl/v1/FieldValue$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/FieldValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->fieldValue_:Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->fieldValue_:Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/playurl/v1/PlayConfState$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;)Lcom/bapis/bilibili/app/playurl/v1/PlayConfState$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

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

.method private setConfType(Lcom/bapis/bilibili/app/playurl/v1/ConfType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->confType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setConfTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->confType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setConfValue(Lcom/bapis/bilibili/app/playurl/v1/ConfValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->confValue_:Lcom/bapis/bilibili/app/playurl/v1/ConfValue;

    .line 5
    .line 6
    return-void
.end method

.method private setFieldValue(Lcom/bapis/bilibili/app/playurl/v1/FieldValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->fieldValue_:Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    .line 5
    .line 6
    return-void
.end method

.method private setShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->show_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "confType_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "show_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "fieldValue_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "confValue_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002\u0007\u0003\t\u0004\t"

    .line 80
    .line 81
    sget-object p3, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState$b;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState$b;-><init>(Lcom/bapis/bilibili/app/playurl/v1/PlayConfState$a;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public getConfType()Lcom/bapis/bilibili/app/playurl/v1/ConfType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->confType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->forNumber(I)Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getConfTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->confType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getConfValue()Lcom/bapis/bilibili/app/playurl/v1/ConfValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->confValue_:Lcom/bapis/bilibili/app/playurl/v1/ConfValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/ConfValue;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/ConfValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFieldValue()Lcom/bapis/bilibili/app/playurl/v1/FieldValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->fieldValue_:Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/FieldValue;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->show_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasConfValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->confValue_:Lcom/bapis/bilibili/app/playurl/v1/ConfValue;

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

.method public hasFieldValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->fieldValue_:Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

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
