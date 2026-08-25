.class public final Lcom/bilibili/lib/resmanager/ResReportHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/resmanager/ResReportHelper;",
        "",
        "",
        "eventId",
        "type",
        "",
        "statusCode",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "resmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/resmanager/ResReportHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/resmanager/ResReportHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/resmanager/ResReportHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/resmanager/ResReportHelper;->a:Lcom/bilibili/lib/resmanager/ResReportHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "statusCode"

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p3, "type"

    .line 16
    .line 17
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    sget-object p3, Lcom/bilibili/lib/resmanager/ResReportHelper$reportRemoveSource$1;->INSTANCE:Lcom/bilibili/lib/resmanager/ResReportHelper$reportRemoveSource$1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, p1, v0, p2, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
