.class public Lcom/mall/logic/support/sharingan/SharinganSentinelReporter;
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
    .locals 3
    .param p1    # Lcom/mall/logic/support/sharingan/SharinganReportParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->event:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->subEvent:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->event:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->subEvent:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->extJson:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iput-object p1, v0, Lcom/bilibili/opd/app/sentinel/b;->mExtras:Ljava/util/Map;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 58
    .line 59
    .line 60
    :cond_1
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
