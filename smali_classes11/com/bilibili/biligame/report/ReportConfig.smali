.class public Lcom/bilibili/biligame/report/ReportConfig;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/report/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "1860104"

    .line 2
    .line 3
    const-string v1, "1860105"

    .line 4
    .line 5
    const-string v2, "1860101"

    .line 6
    .line 7
    const-string v3, "1860102"

    .line 8
    .line 9
    const-string v4, "1860103"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/biligame/report/ReportConfig;->a:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/biligame/report/ReportConfig$1;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/biligame/report/ReportConfig$1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method
