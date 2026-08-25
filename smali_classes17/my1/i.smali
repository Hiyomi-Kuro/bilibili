.class abstract Lmy1/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lky1/d;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmy1/i;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmy1/i;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmy1/i;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method c(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V
    .locals 1

    .line 1
    const-string v0, "hidden"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Lz()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->VA()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmy1/i;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "shareBlindBoxResult"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmy1/i;->a:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "webviewApmReport"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmy1/i;->a:Ljava/util/List;

    .line 16
    .line 17
    const-string v1, "getWebviewBaseInfo"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmy1/i;->a:Ljava/util/List;

    .line 23
    .line 24
    const-string v1, "shareImage"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmy1/i;->a:Ljava/util/List;

    .line 30
    .line 31
    const-string v1, "closeMessageDialog"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmy1/i;->a:Ljava/util/List;

    .line 37
    .line 38
    const-string v1, "makeMessageDialogVisable"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lmy1/i;->a:Ljava/util/List;

    .line 44
    .line 45
    const-string v1, "showMessageDialog"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmy1/i;->a:Ljava/util/List;

    .line 51
    .line 52
    const-string v1, "messageDialogShareComplete"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lmy1/i;->a:Ljava/util/List;

    .line 58
    .line 59
    const-string v1, "onMessageDialogCallback"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lmy1/i;->a:Ljava/util/List;

    .line 65
    .line 66
    const-string v1, "showIPRushingRank"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lmy1/i;->a:Ljava/util/List;

    .line 72
    .line 73
    const-string v1, "getShareEnv"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lmy1/i;->a:Ljava/util/List;

    .line 79
    .line 80
    const-string v1, "shareContentByChannel"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lmy1/i;->a:Ljava/util/List;

    .line 86
    .line 87
    const-string v1, "switchScreenOrientation"

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lmy1/i;->a:Ljava/util/List;

    .line 93
    .line 94
    const-string v1, "getDeviceInfo"

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lmy1/i;->a:Ljava/util/List;

    .line 100
    .line 101
    const-string v1, "adReportFee"

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lmy1/i;->a:Ljava/util/List;

    .line 107
    .line 108
    const-string v1, "adReportUI"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lmy1/i;->a:Ljava/util/List;

    .line 114
    .line 115
    const-string v1, "macroReplace"

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lmy1/i;->a:Ljava/util/List;

    .line 121
    .line 122
    const-string v1, "getActivityState"

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method
