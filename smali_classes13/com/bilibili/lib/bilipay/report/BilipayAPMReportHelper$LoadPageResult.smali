.class final enum Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LoadPageResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

.field public static final enum LOAD_PAGE_DROP:Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

.field public static final enum LOAD_PAGE_FAILED:Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

.field public static final enum LOAD_PAGE_SUC:Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->LOAD_PAGE_SUC:Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->LOAD_PAGE_FAILED:Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->LOAD_PAGE_DROP:Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc8

    .line 5
    .line 6
    const-string v3, "LOAD_PAGE_SUC"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->LOAD_PAGE_SUC:Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, "LOAD_PAGE_FAILED"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->LOAD_PAGE_FAILED:Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, -0x2

    .line 28
    const-string v3, "LOAD_PAGE_DROP"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->LOAD_PAGE_DROP:Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->$values()[Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->$VALUES:[Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->$VALUES:[Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->code:I

    .line 2
    .line 3
    return v0
.end method
