.class public final Ltv/danmaku/bili/ui/freedata/tracer/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u001a\u0008\u0010\u0006\u001a\u00020\u0001H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/wall/v1/RulesReply;",
        "Lcom/bilibili/fd_service/api/beans/RulesInfoData;",
        "d",
        "Lcom/bapis/bilibili/app/wall/v1/RuleInfo;",
        "Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem$RulesInfoBean;",
        "c",
        "b",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bapis/bilibili/app/wall/v1/RulesReply;)Lcom/bilibili/fd_service/api/beans/RulesInfoData;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/freedata/tracer/h;->d(Lcom/bapis/bilibili/app/wall/v1/RulesReply;)Lcom/bilibili/fd_service/api/beans/RulesInfoData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b()Lcom/bilibili/fd_service/api/beans/RulesInfoData;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/fd_service/api/beans/RulesInfoData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/fd_service/api/beans/RulesInfoData;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo;->cm:Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v2, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;->rulesInfo:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo;->ct:Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;->rulesInfo:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo;->cu:Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;->rulesInfo:Ljava/util/List;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/bilibili/fd_service/api/beans/RulesInfoData;->rulesInfo:Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo;

    .line 54
    .line 55
    return-object v0
.end method

.method private static final c(Lcom/bapis/bilibili/app/wall/v1/RuleInfo;)Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem$RulesInfoBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem$RulesInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem$RulesInfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/wall/v1/RuleInfo;->getA()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem$RulesInfoBean;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/wall/v1/RuleInfo;->getM()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem$RulesInfoBean;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/wall/v1/RuleInfo;->getP()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem$RulesInfoBean;->p:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/wall/v1/RuleInfo;->getTf()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput-boolean p0, v0, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem$RulesInfoBean;->tf:Z

    .line 29
    .line 30
    return-object v0
.end method

.method private static final d(Lcom/bapis/bilibili/app/wall/v1/RulesReply;)Lcom/bilibili/fd_service/api/beans/RulesInfoData;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Ltv/danmaku/bili/ui/freedata/tracer/h;->b()Lcom/bilibili/fd_service/api/beans/RulesInfoData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cu"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/bapis/bilibili/app/wall/v1/RulesReply;->getRulesInfoOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/app/wall/v1/RulesInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ct"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/bapis/bilibili/app/wall/v1/RulesReply;->getRulesInfoOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/app/wall/v1/RulesInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "cm"

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/bapis/bilibili/app/wall/v1/RulesReply;->getRulesInfoOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/app/wall/v1/RulesInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v3, v0, Lcom/bilibili/fd_service/api/beans/RulesInfoData;->rulesInfo:Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo;

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/wall/v1/RulesInfo;->getRulesInfoList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/bapis/bilibili/app/wall/v1/RuleInfo;

    .line 52
    .line 53
    iget-object v5, v3, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo;->cu:Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget-object v5, v5, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;->rulesInfo:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-static {v4}, Ltv/danmaku/bili/ui/freedata/tracer/h;->c(Lcom/bapis/bilibili/app/wall/v1/RuleInfo;)Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem$RulesInfoBean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/wall/v1/RulesInfo;->getRulesInfoList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/bapis/bilibili/app/wall/v1/RuleInfo;

    .line 96
    .line 97
    iget-object v4, v3, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo;->cm:Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    iget-object v4, v4, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;->rulesInfo:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-static {v1}, Ltv/danmaku/bili/ui/freedata/tracer/h;->c(Lcom/bapis/bilibili/app/wall/v1/RuleInfo;)Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem$RulesInfoBean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/wall/v1/RulesInfo;->getRulesInfoList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    check-cast p0, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/bapis/bilibili/app/wall/v1/RuleInfo;

    .line 138
    .line 139
    iget-object v2, v3, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo;->ct:Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v2, v2, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;->rulesInfo:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-static {v1}, Ltv/danmaku/bili/ui/freedata/tracer/h;->c(Lcom/bapis/bilibili/app/wall/v1/RuleInfo;)Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem$RulesInfoBean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    return-object v0

    .line 156
    :goto_3
    const-string v0, "FreeDataDelegateImpl"

    .line 157
    .line 158
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    return-object p0
.end method
