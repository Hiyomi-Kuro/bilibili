.class public Lcom/mall/logic/support/sharingan/SharinganAPMReporter;
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
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->subEvent:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->product:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->subEvent:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->product:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->networkCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->networkCode:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->l(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->bizCode:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->bizCode:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :try_start_0
    iget-object v1, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->bizCode:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->a(I)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    nop

    .line 74
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/mall/logic/support/sharingan/SharinganReportParams;->extJson:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->g(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 95
    .line 96
    .line 97
    :cond_3
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
