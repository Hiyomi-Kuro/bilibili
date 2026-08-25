.class Lcom/mall/logic/support/sharingan/SharinganReporterFactory;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static apmReporter:Lcom/mall/logic/support/sharingan/SharinganAPMReporter;

.field private static neuronReporter:Lcom/mall/logic/support/sharingan/SharinganNeuronReporter;

.field private static sentinelReporter:Lcom/mall/logic/support/sharingan/SharinganSentinelReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/support/sharingan/SharinganAPMReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/support/sharingan/SharinganAPMReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/logic/support/sharingan/SharinganReporterFactory;->apmReporter:Lcom/mall/logic/support/sharingan/SharinganAPMReporter;

    .line 7
    .line 8
    new-instance v0, Lcom/mall/logic/support/sharingan/SharinganNeuronReporter;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mall/logic/support/sharingan/SharinganNeuronReporter;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mall/logic/support/sharingan/SharinganReporterFactory;->neuronReporter:Lcom/mall/logic/support/sharingan/SharinganNeuronReporter;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/logic/support/sharingan/SharinganSentinelReporter;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/mall/logic/support/sharingan/SharinganSentinelReporter;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mall/logic/support/sharingan/SharinganReporterFactory;->sentinelReporter:Lcom/mall/logic/support/sharingan/SharinganSentinelReporter;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getReporter(I)Lcom/mall/logic/support/sharingan/AbstractSharinganReporter;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/mall/logic/support/sharingan/SharinganReporterFactory;->sentinelReporter:Lcom/mall/logic/support/sharingan/SharinganSentinelReporter;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/mall/logic/support/sharingan/SharinganReporterFactory;->neuronReporter:Lcom/mall/logic/support/sharingan/SharinganNeuronReporter;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/mall/logic/support/sharingan/SharinganReporterFactory;->apmReporter:Lcom/mall/logic/support/sharingan/SharinganAPMReporter;

    .line 19
    .line 20
    return-object p0
.end method
