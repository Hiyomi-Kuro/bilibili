.class public Lcom/bilibili/lib/ighttp/IgHttpReportInfo$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/ighttp/IgHttpReportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResponse:Lcom/bilibili/lib/ighttp/IgHttpResponse;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo$Builder;->mResponse:Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 6
    .line 7
    new-instance v0, Ljava/util/TreeMap;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo$Builder;->mInfo:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/lib/ighttp/IgHttpReportInfo$Builder;)Lcom/bilibili/lib/ighttp/IgHttpResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo$Builder;->mResponse:Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/bilibili/lib/ighttp/IgHttpReportInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;-><init>(Lcom/bilibili/lib/ighttp/IgHttpReportInfo$Builder;Lcom/bilibili/lib/ighttp/IgHttpReportInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public response(Lcom/bilibili/lib/ighttp/IgHttpResponse;)Lcom/bilibili/lib/ighttp/IgHttpReportInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo$Builder;->mResponse:Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 2
    .line 3
    return-object p0
.end method
