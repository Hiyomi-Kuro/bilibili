.class public final Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/ad/v1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;",
        "Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes$b;",
        ">;",
        "Lcom/bapis/bilibili/ad/v1/q;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

.field public static final MODULE10_FIELD_NUMBER:I = 0x9

.field public static final MODULE11_FIELD_NUMBER:I = 0xa

.field public static final MODULE12_FIELD_NUMBER:I = 0xb

.field public static final MODULE13_FIELD_NUMBER:I = 0xc

.field public static final MODULE14_FIELD_NUMBER:I = 0xf

.field public static final MODULE1_FIELD_NUMBER:I = 0x1

.field public static final MODULE3_FIELD_NUMBER:I = 0x2

.field public static final MODULE4_FIELD_NUMBER:I = 0x3

.field public static final MODULE5_FIELD_NUMBER:I = 0x4

.field public static final MODULE6_FIELD_NUMBER:I = 0x5

.field public static final MODULE7_FIELD_NUMBER:I = 0x6

.field public static final MODULE8_FIELD_NUMBER:I = 0x7

.field public static final MODULE9_FIELD_NUMBER:I = 0x8

.field public static final MODULE_SEQ_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backgroundColor_:Ljava/lang/String;

.field private module10_:Lcom/bapis/bilibili/ad/v1/Module10;

.field private module11_:Lcom/bapis/bilibili/ad/v1/Module11;

.field private module12_:Lcom/bapis/bilibili/ad/v1/Module12;

.field private module13_:Lcom/bapis/bilibili/ad/v1/Module13;

.field private module14_:Lcom/bapis/bilibili/ad/v1/Module14;

.field private module1_:Lcom/bapis/bilibili/ad/v1/Module1;

.field private module3_:Lcom/bapis/bilibili/ad/v1/Module3;

.field private module4_:Lcom/bapis/bilibili/ad/v1/Module4;

.field private module5_:Lcom/bapis/bilibili/ad/v1/Module5;

.field private module6_:Lcom/bapis/bilibili/ad/v1/Module6;

.field private module7_:Lcom/bapis/bilibili/ad/v1/Module7;

.field private module8_:Lcom/bapis/bilibili/ad/v1/Module8;

.field private module9_:Lcom/bapis/bilibili/ad/v1/Module9;

.field private moduleSeqMemoizedSerializedSize:I

.field private moduleSeq_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->moduleSeqMemoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->moduleSeq_:Lcom/google/protobuf/Internal$IntList;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->backgroundColor_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->setModule1(Lcom/bapis/bilibili/ad/v1/Module1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->setModule5(Lcom/bapis/bilibili/ad/v1/Module5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->mergeModule5(Lcom/bapis/bilibili/ad/v1/Module5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->clearModule5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->setModule6(Lcom/bapis/bilibili/ad/v1/Module6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->mergeModule6(Lcom/bapis/bilibili/ad/v1/Module6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->clearModule6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->setModule7(Lcom/bapis/bilibili/ad/v1/Module7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->mergeModule7(Lcom/bapis/bilibili/ad/v1/Module7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->clearModule7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->setModule8(Lcom/bapis/bilibili/ad/v1/Module8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->mergeModule1(Lcom/bapis/bilibili/ad/v1/Module1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->mergeModule8(Lcom/bapis/bilibili/ad/v1/Module8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->clearModule8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->setModule9(Lcom/bapis/bilibili/ad/v1/Module9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->mergeModule9(Lcom/bapis/bilibili/ad/v1/Module9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->clearModule9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->setModule10(Lcom/bapis/bilibili/ad/v1/Module10;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->mergeModule10(Lcom/bapis/bilibili/ad/v1/Module10;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->clearModule10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module11;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->setModule11(Lcom/bapis/bilibili/ad/v1/Module11;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module11;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->mergeModule11(Lcom/bapis/bilibili/ad/v1/Module11;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->clearModule1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->clearModule11()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module12;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->setModule12(Lcom/bapis/bilibili/ad/v1/Module12;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module12;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->mergeModule12(Lcom/bapis/bilibili/ad/v1/Module12;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->clearModule12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->setModule13(Lcom/bapis/bilibili/ad/v1/Module13;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->mergeModule13(Lcom/bapis/bilibili/ad/v1/Module13;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->clearModule13()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->setModuleSeq(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->addModuleSeq(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->addAllModuleSeq(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->setModule3(Lcom/bapis/bilibili/ad/v1/Module3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->clearModuleSeq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->setBackgroundColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->clearBackgroundColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->setBackgroundColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module14;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->setModule14(Lcom/bapis/bilibili/ad/v1/Module14;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module14;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->mergeModule14(Lcom/bapis/bilibili/ad/v1/Module14;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->clearModule14()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->mergeModule3(Lcom/bapis/bilibili/ad/v1/Module3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->clearModule3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->setModule4(Lcom/bapis/bilibili/ad/v1/Module4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;Lcom/bapis/bilibili/ad/v1/Module4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->mergeModule4(Lcom/bapis/bilibili/ad/v1/Module4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->clearModule4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllModuleSeq(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->ensureModuleSeqIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->moduleSeq_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addModuleSeq(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->ensureModuleSeqIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->moduleSeq_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearBackgroundColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->getBackgroundColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->backgroundColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearModule1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module1_:Lcom/bapis/bilibili/ad/v1/Module1;

    .line 3
    .line 4
    return-void
.end method

.method private clearModule10()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module10_:Lcom/bapis/bilibili/ad/v1/Module10;

    .line 3
    .line 4
    return-void
.end method

.method private clearModule11()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module11_:Lcom/bapis/bilibili/ad/v1/Module11;

    .line 3
    .line 4
    return-void
.end method

.method private clearModule12()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module12_:Lcom/bapis/bilibili/ad/v1/Module12;

    .line 3
    .line 4
    return-void
.end method

.method private clearModule13()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module13_:Lcom/bapis/bilibili/ad/v1/Module13;

    .line 3
    .line 4
    return-void
.end method

.method private clearModule14()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module14_:Lcom/bapis/bilibili/ad/v1/Module14;

    .line 3
    .line 4
    return-void
.end method

.method private clearModule3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module3_:Lcom/bapis/bilibili/ad/v1/Module3;

    .line 3
    .line 4
    return-void
.end method

.method private clearModule4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module4_:Lcom/bapis/bilibili/ad/v1/Module4;

    .line 3
    .line 4
    return-void
.end method

.method private clearModule5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module5_:Lcom/bapis/bilibili/ad/v1/Module5;

    .line 3
    .line 4
    return-void
.end method

.method private clearModule6()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module6_:Lcom/bapis/bilibili/ad/v1/Module6;

    .line 3
    .line 4
    return-void
.end method

.method private clearModule7()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module7_:Lcom/bapis/bilibili/ad/v1/Module7;

    .line 3
    .line 4
    return-void
.end method

.method private clearModule8()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module8_:Lcom/bapis/bilibili/ad/v1/Module8;

    .line 3
    .line 4
    return-void
.end method

.method private clearModule9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module9_:Lcom/bapis/bilibili/ad/v1/Module9;

    .line 3
    .line 4
    return-void
.end method

.method private clearModuleSeq()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->moduleSeq_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    return-void
.end method

.method private ensureModuleSeqIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->moduleSeq_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->moduleSeq_:Lcom/google/protobuf/Internal$IntList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeModule1(Lcom/bapis/bilibili/ad/v1/Module1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module1_:Lcom/bapis/bilibili/ad/v1/Module1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module1;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module1_:Lcom/bapis/bilibili/ad/v1/Module1;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/Module1;->newBuilder(Lcom/bapis/bilibili/ad/v1/Module1;)Lcom/bapis/bilibili/ad/v1/Module1$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module1$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module1;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module1_:Lcom/bapis/bilibili/ad/v1/Module1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module1_:Lcom/bapis/bilibili/ad/v1/Module1;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeModule10(Lcom/bapis/bilibili/ad/v1/Module10;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module10_:Lcom/bapis/bilibili/ad/v1/Module10;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module10;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module10;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module10_:Lcom/bapis/bilibili/ad/v1/Module10;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/Module10;->newBuilder(Lcom/bapis/bilibili/ad/v1/Module10;)Lcom/bapis/bilibili/ad/v1/Module10$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module10$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module10;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module10_:Lcom/bapis/bilibili/ad/v1/Module10;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module10_:Lcom/bapis/bilibili/ad/v1/Module10;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeModule11(Lcom/bapis/bilibili/ad/v1/Module11;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module11_:Lcom/bapis/bilibili/ad/v1/Module11;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module11;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module11;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module11_:Lcom/bapis/bilibili/ad/v1/Module11;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/Module11;->newBuilder(Lcom/bapis/bilibili/ad/v1/Module11;)Lcom/bapis/bilibili/ad/v1/Module11$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module11$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module11;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module11_:Lcom/bapis/bilibili/ad/v1/Module11;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module11_:Lcom/bapis/bilibili/ad/v1/Module11;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeModule12(Lcom/bapis/bilibili/ad/v1/Module12;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module12_:Lcom/bapis/bilibili/ad/v1/Module12;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module12;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module12;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module12_:Lcom/bapis/bilibili/ad/v1/Module12;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/Module12;->newBuilder(Lcom/bapis/bilibili/ad/v1/Module12;)Lcom/bapis/bilibili/ad/v1/Module12$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module12$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module12;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module12_:Lcom/bapis/bilibili/ad/v1/Module12;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module12_:Lcom/bapis/bilibili/ad/v1/Module12;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeModule13(Lcom/bapis/bilibili/ad/v1/Module13;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module13_:Lcom/bapis/bilibili/ad/v1/Module13;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module13;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module13;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module13_:Lcom/bapis/bilibili/ad/v1/Module13;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/Module13;->newBuilder(Lcom/bapis/bilibili/ad/v1/Module13;)Lcom/bapis/bilibili/ad/v1/Module13$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module13$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module13;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module13_:Lcom/bapis/bilibili/ad/v1/Module13;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module13_:Lcom/bapis/bilibili/ad/v1/Module13;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeModule14(Lcom/bapis/bilibili/ad/v1/Module14;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module14_:Lcom/bapis/bilibili/ad/v1/Module14;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module14;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module14;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module14_:Lcom/bapis/bilibili/ad/v1/Module14;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/Module14;->newBuilder(Lcom/bapis/bilibili/ad/v1/Module14;)Lcom/bapis/bilibili/ad/v1/Module14$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module14$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module14;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module14_:Lcom/bapis/bilibili/ad/v1/Module14;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module14_:Lcom/bapis/bilibili/ad/v1/Module14;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeModule3(Lcom/bapis/bilibili/ad/v1/Module3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module3_:Lcom/bapis/bilibili/ad/v1/Module3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module3;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module3_:Lcom/bapis/bilibili/ad/v1/Module3;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/Module3;->newBuilder(Lcom/bapis/bilibili/ad/v1/Module3;)Lcom/bapis/bilibili/ad/v1/Module3$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module3$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module3;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module3_:Lcom/bapis/bilibili/ad/v1/Module3;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module3_:Lcom/bapis/bilibili/ad/v1/Module3;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeModule4(Lcom/bapis/bilibili/ad/v1/Module4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module4_:Lcom/bapis/bilibili/ad/v1/Module4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module4;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module4_:Lcom/bapis/bilibili/ad/v1/Module4;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/Module4;->newBuilder(Lcom/bapis/bilibili/ad/v1/Module4;)Lcom/bapis/bilibili/ad/v1/Module4$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module4$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module4;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module4_:Lcom/bapis/bilibili/ad/v1/Module4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module4_:Lcom/bapis/bilibili/ad/v1/Module4;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeModule5(Lcom/bapis/bilibili/ad/v1/Module5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module5_:Lcom/bapis/bilibili/ad/v1/Module5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module5;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module5_:Lcom/bapis/bilibili/ad/v1/Module5;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/Module5;->newBuilder(Lcom/bapis/bilibili/ad/v1/Module5;)Lcom/bapis/bilibili/ad/v1/Module5$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module5$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module5;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module5_:Lcom/bapis/bilibili/ad/v1/Module5;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module5_:Lcom/bapis/bilibili/ad/v1/Module5;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeModule6(Lcom/bapis/bilibili/ad/v1/Module6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module6_:Lcom/bapis/bilibili/ad/v1/Module6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module6;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module6_:Lcom/bapis/bilibili/ad/v1/Module6;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/Module6;->newBuilder(Lcom/bapis/bilibili/ad/v1/Module6;)Lcom/bapis/bilibili/ad/v1/Module6$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module6$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module6;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module6_:Lcom/bapis/bilibili/ad/v1/Module6;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module6_:Lcom/bapis/bilibili/ad/v1/Module6;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeModule7(Lcom/bapis/bilibili/ad/v1/Module7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module7_:Lcom/bapis/bilibili/ad/v1/Module7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module7;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module7_:Lcom/bapis/bilibili/ad/v1/Module7;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/Module7;->newBuilder(Lcom/bapis/bilibili/ad/v1/Module7;)Lcom/bapis/bilibili/ad/v1/Module7$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module7$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module7;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module7_:Lcom/bapis/bilibili/ad/v1/Module7;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module7_:Lcom/bapis/bilibili/ad/v1/Module7;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeModule8(Lcom/bapis/bilibili/ad/v1/Module8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module8_:Lcom/bapis/bilibili/ad/v1/Module8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module8;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module8_:Lcom/bapis/bilibili/ad/v1/Module8;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/Module8;->newBuilder(Lcom/bapis/bilibili/ad/v1/Module8;)Lcom/bapis/bilibili/ad/v1/Module8$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module8$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module8;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module8_:Lcom/bapis/bilibili/ad/v1/Module8;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module8_:Lcom/bapis/bilibili/ad/v1/Module8;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeModule9(Lcom/bapis/bilibili/ad/v1/Module9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module9_:Lcom/bapis/bilibili/ad/v1/Module9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module9;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module9_:Lcom/bapis/bilibili/ad/v1/Module9;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/Module9;->newBuilder(Lcom/bapis/bilibili/ad/v1/Module9;)Lcom/bapis/bilibili/ad/v1/Module9$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module9$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Module9;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module9_:Lcom/bapis/bilibili/ad/v1/Module9;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module9_:Lcom/bapis/bilibili/ad/v1/Module9;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

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

.method private setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->backgroundColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBackgroundColorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->backgroundColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setModule1(Lcom/bapis/bilibili/ad/v1/Module1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module1_:Lcom/bapis/bilibili/ad/v1/Module1;

    .line 5
    .line 6
    return-void
.end method

.method private setModule10(Lcom/bapis/bilibili/ad/v1/Module10;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module10_:Lcom/bapis/bilibili/ad/v1/Module10;

    .line 5
    .line 6
    return-void
.end method

.method private setModule11(Lcom/bapis/bilibili/ad/v1/Module11;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module11_:Lcom/bapis/bilibili/ad/v1/Module11;

    .line 5
    .line 6
    return-void
.end method

.method private setModule12(Lcom/bapis/bilibili/ad/v1/Module12;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module12_:Lcom/bapis/bilibili/ad/v1/Module12;

    .line 5
    .line 6
    return-void
.end method

.method private setModule13(Lcom/bapis/bilibili/ad/v1/Module13;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module13_:Lcom/bapis/bilibili/ad/v1/Module13;

    .line 5
    .line 6
    return-void
.end method

.method private setModule14(Lcom/bapis/bilibili/ad/v1/Module14;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module14_:Lcom/bapis/bilibili/ad/v1/Module14;

    .line 5
    .line 6
    return-void
.end method

.method private setModule3(Lcom/bapis/bilibili/ad/v1/Module3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module3_:Lcom/bapis/bilibili/ad/v1/Module3;

    .line 5
    .line 6
    return-void
.end method

.method private setModule4(Lcom/bapis/bilibili/ad/v1/Module4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module4_:Lcom/bapis/bilibili/ad/v1/Module4;

    .line 5
    .line 6
    return-void
.end method

.method private setModule5(Lcom/bapis/bilibili/ad/v1/Module5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module5_:Lcom/bapis/bilibili/ad/v1/Module5;

    .line 5
    .line 6
    return-void
.end method

.method private setModule6(Lcom/bapis/bilibili/ad/v1/Module6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module6_:Lcom/bapis/bilibili/ad/v1/Module6;

    .line 5
    .line 6
    return-void
.end method

.method private setModule7(Lcom/bapis/bilibili/ad/v1/Module7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module7_:Lcom/bapis/bilibili/ad/v1/Module7;

    .line 5
    .line 6
    return-void
.end method

.method private setModule8(Lcom/bapis/bilibili/ad/v1/Module8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module8_:Lcom/bapis/bilibili/ad/v1/Module8;

    .line 5
    .line 6
    return-void
.end method

.method private setModule9(Lcom/bapis/bilibili/ad/v1/Module9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module9_:Lcom/bapis/bilibili/ad/v1/Module9;

    .line 5
    .line 6
    return-void
.end method

.method private setModuleSeq(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->ensureModuleSeqIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->moduleSeq_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xf

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "module1_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "module3_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "module4_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "module5_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "module6_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "module7_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "module8_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "module9_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "module10_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "module11_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "module12_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "module13_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "moduleSeq_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "backgroundColor_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "module14_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const-string p2, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0001\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\u0008\t\t\t\n\t\u000b\t\u000c\t\r\'\u000e\u0208\u000f\t"

    .line 143
    .line 144
    sget-object p3, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 145
    .line 146
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes$b;

    .line 152
    .line 153
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes$b;-><init>(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes$a;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 158
    .line 159
    invoke-direct {p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
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

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->backgroundColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->backgroundColor_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModule1()Lcom/bapis/bilibili/ad/v1/Module1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module1_:Lcom/bapis/bilibili/ad/v1/Module1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module1;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getModule10()Lcom/bapis/bilibili/ad/v1/Module10;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module10_:Lcom/bapis/bilibili/ad/v1/Module10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module10;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getModule11()Lcom/bapis/bilibili/ad/v1/Module11;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module11_:Lcom/bapis/bilibili/ad/v1/Module11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module11;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getModule12()Lcom/bapis/bilibili/ad/v1/Module12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module12_:Lcom/bapis/bilibili/ad/v1/Module12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module12;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module12;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getModule13()Lcom/bapis/bilibili/ad/v1/Module13;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module13_:Lcom/bapis/bilibili/ad/v1/Module13;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module13;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module13;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getModule14()Lcom/bapis/bilibili/ad/v1/Module14;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module14_:Lcom/bapis/bilibili/ad/v1/Module14;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module14;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module14;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getModule3()Lcom/bapis/bilibili/ad/v1/Module3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module3_:Lcom/bapis/bilibili/ad/v1/Module3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module3;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getModule4()Lcom/bapis/bilibili/ad/v1/Module4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module4_:Lcom/bapis/bilibili/ad/v1/Module4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module4;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getModule5()Lcom/bapis/bilibili/ad/v1/Module5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module5_:Lcom/bapis/bilibili/ad/v1/Module5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module5;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getModule6()Lcom/bapis/bilibili/ad/v1/Module6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module6_:Lcom/bapis/bilibili/ad/v1/Module6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module6;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getModule7()Lcom/bapis/bilibili/ad/v1/Module7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module7_:Lcom/bapis/bilibili/ad/v1/Module7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module7;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getModule8()Lcom/bapis/bilibili/ad/v1/Module8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module8_:Lcom/bapis/bilibili/ad/v1/Module8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module8;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getModule9()Lcom/bapis/bilibili/ad/v1/Module9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module9_:Lcom/bapis/bilibili/ad/v1/Module9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module9;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Module9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getModuleSeq(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->moduleSeq_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getModuleSeqCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->moduleSeq_:Lcom/google/protobuf/Internal$IntList;

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

.method public getModuleSeqList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->moduleSeq_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasModule1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module1_:Lcom/bapis/bilibili/ad/v1/Module1;

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

.method public hasModule10()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module10_:Lcom/bapis/bilibili/ad/v1/Module10;

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

.method public hasModule11()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module11_:Lcom/bapis/bilibili/ad/v1/Module11;

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

.method public hasModule12()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module12_:Lcom/bapis/bilibili/ad/v1/Module12;

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

.method public hasModule13()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module13_:Lcom/bapis/bilibili/ad/v1/Module13;

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

.method public hasModule14()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module14_:Lcom/bapis/bilibili/ad/v1/Module14;

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

.method public hasModule3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module3_:Lcom/bapis/bilibili/ad/v1/Module3;

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

.method public hasModule4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module4_:Lcom/bapis/bilibili/ad/v1/Module4;

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

.method public hasModule5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module5_:Lcom/bapis/bilibili/ad/v1/Module5;

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

.method public hasModule6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module6_:Lcom/bapis/bilibili/ad/v1/Module6;

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

.method public hasModule7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module7_:Lcom/bapis/bilibili/ad/v1/Module7;

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

.method public hasModule8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module8_:Lcom/bapis/bilibili/ad/v1/Module8;

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

.method public hasModule9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->module9_:Lcom/bapis/bilibili/ad/v1/Module9;

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
