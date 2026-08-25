.class public Lcom/mall/logic/support/sharingan/SharinganNeuronReporter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/logic/support/sharingan/AbstractSharinganReporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doReport(Lcom/mall/logic/support/sharingan/SharinganReportParams;)V
    .locals 4
    .param p1    # Lcom/mall/logic/support/sharingan/SharinganReportParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->event:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->pageId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget v0, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->eventType:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->force:Z

    .line 29
    .line 30
    iget-object v2, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->event:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->pageId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->extJson:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/mall/logic/support/statistic/b;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->force:Z

    .line 43
    .line 44
    iget-object v2, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->event:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->pageId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->extJson:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/mall/logic/support/statistic/b;->j(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic report(Lcom/mall/logic/support/sharingan/SharinganReportParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/logic/support/sharingan/a;->a(Lcom/mall/logic/support/sharingan/AbstractSharinganReporter;Lcom/mall/logic/support/sharingan/SharinganReportParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
