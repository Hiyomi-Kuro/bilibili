.class public final Lcom/dtf/face/api/DTFacade$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/api/DTFacade;->initSgomInfo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
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
.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    array-length v1, p4

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    const-string p2, "errMsg"

    .line 29
    .line 30
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    new-array p2, p2, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object p4, p2

    .line 48
    check-cast p4, [Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x4

    .line 55
    invoke-virtual {p2, p3, p1, p4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
