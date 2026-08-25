.class public final Lcom/bilibili/ship/theseus/ogv/requestreport/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/requestreport/a;",
        "",
        "",
        "e",
        "Lgf3/s;",
        "a",
        "error",
        "b",
        "<init>",
        "()V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/requestreport/OGVDataRequestFailedReporter;->a:Lcom/bilibili/ship/theseus/ogv/requestreport/OGVDataRequestFailedReporter;

    .line 2
    .line 3
    const-string v1, "bilibili.app.playerunite.v1.Player/PlayViewUnite"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/ship/theseus/ogv/requestreport/OGVDataRequestFailedReporter;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/requestreport/OGVDataRequestFailedReporter;->a:Lcom/bilibili/ship/theseus/ogv/requestreport/OGVDataRequestFailedReporter;

    .line 2
    .line 3
    const-string v1, "bilibili.app.viewunite.v1.View/View"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/ship/theseus/ogv/requestreport/OGVDataRequestFailedReporter;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
