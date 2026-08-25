.class public final Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaskSubRegionInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$a;,
        Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;,
        Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;,
        Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$MaskType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;",
        "Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$a;",
        ">;",
        "Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

.field public static final ELLIPSE2D_FIELD_NUMBER:I = 0x3

.field public static final MASKTYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGIONPOINTARRAY_FIELD_NUMBER:I = 0x4

.field public static final TRANSFORM2D_FIELD_NUMBER:I = 0x2


# instance fields
.field private ellipse2D_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;

.field private maskType_:I

.field private regionPointArray_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bilibili/studio/videoeditor/Point;",
            ">;"
        }
    .end annotation
.end field

.field private transform2D_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->regionPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$2400()Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$2500(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->setMaskTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$MaskType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->setMaskType(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$MaskType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->clearMaskType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->setTransform2D(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->mergeTransform2D(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->clearTransform2D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->setEllipse2D(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->mergeEllipse2D(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->clearEllipse2D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;ILcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->setRegionPointArray(ILcom/bilibili/studio/videoeditor/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->addRegionPointArray(Lcom/bilibili/studio/videoeditor/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;ILcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->addRegionPointArray(ILcom/bilibili/studio/videoeditor/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->addAllRegionPointArray(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->clearRegionPointArray()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->removeRegionPointArray(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllRegionPointArray(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bilibili/studio/videoeditor/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->ensureRegionPointArrayIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->regionPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addRegionPointArray(ILcom/bilibili/studio/videoeditor/Point;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->ensureRegionPointArrayIsMutable()V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->regionPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRegionPointArray(Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->ensureRegionPointArrayIsMutable()V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->regionPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEllipse2D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->ellipse2D_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;

    .line 3
    .line 4
    return-void
.end method

.method private clearMaskType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->maskType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRegionPointArray()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->regionPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearTransform2D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->transform2D_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;

    .line 3
    .line 4
    return-void
.end method

.method private ensureRegionPointArrayIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->regionPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->regionPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeEllipse2D(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->ellipse2D_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->ellipse2D_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;->newBuilder(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;)Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D$a;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->ellipse2D_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->ellipse2D_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTransform2D(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->transform2D_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->transform2D_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;->newBuilder(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;)Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D$a;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->transform2D_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->transform2D_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$a;
    .locals 1

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;)Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$a;
    .locals 1

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

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

.method private removeRegionPointArray(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->ensureRegionPointArrayIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->regionPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setEllipse2D(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->ellipse2D_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;

    .line 5
    .line 6
    return-void
.end method

.method private setMaskType(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$MaskType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$MaskType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->maskType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setMaskTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->maskType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRegionPointArray(ILcom/bilibili/studio/videoeditor/Point;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->ensureRegionPointArrayIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->regionPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTransform2D(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->transform2D_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$a;->a:[I

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
    sget-object p1, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

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
    const-string v0, "maskType_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "transform2D_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "ellipse2D_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "regionPointArray_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-class p3, Lcom/bilibili/studio/videoeditor/Point;

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u000c\u0002\t\u0003\t\u0004\u001b"

    .line 85
    .line 86
    sget-object p3, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

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
    new-instance p1, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$a;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$a;-><init>(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$a;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;-><init>()V

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

.method public getEllipse2D()Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->ellipse2D_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMaskType()Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$MaskType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->maskType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$MaskType;->forNumber(I)Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$MaskType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$MaskType;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$MaskType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getMaskTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->maskType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegionPointArray(I)Lcom/bilibili/studio/videoeditor/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->regionPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/Point;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRegionPointArrayCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->regionPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getRegionPointArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->regionPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionPointArrayOrBuilder(I)Lcom/bilibili/studio/videoeditor/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->regionPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/v;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRegionPointArrayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->regionPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransform2D()Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->transform2D_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasEllipse2D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->ellipse2D_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Ellipse2D;

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

.method public hasTransform2D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo;->transform2D_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$MaskSubRegionInfo$Transform2D;

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
