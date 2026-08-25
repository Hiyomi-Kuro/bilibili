.class Ltv/danmaku/bili/ui/loginv2/LoginActivityV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/lib/accounts/model/TInfoLogin;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;Lcom/bilibili/lib/accounts/model/TInfoLogin;)V
    .locals 1
    .param p2    # Lcom/bilibili/lib/accounts/model/TInfoLogin;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2$b;->b:Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 12
    .line 13
    sget-object v1, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "out of lifecycle scope"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, Ltv/danmaku/bili/quick/LoginQualityMonitor;->a:Ltv/danmaku/bili/quick/LoginQualityMonitor;

    .line 26
    .line 27
    invoke-virtual {v1}, Ltv/danmaku/bili/quick/LoginQualityMonitor;->i()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->u6(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "LoginActivity"

    .line 34
    .line 35
    const-string v1, "start get phone info"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(ILcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;)V
    .locals 7

    .line 1
    const-string v0, "end get phone info"

    .line 2
    .line 3
    const-string v1, "LoginActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2$b;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "get login type finish because activity ref is null"

    .line 19
    .line 20
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 24
    .line 25
    sget-object p2, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 26
    .line 27
    invoke-virtual {p2}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "out of lifecycle scope"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v2, "3"

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    sget-object v3, Ltv/danmaku/bili/quick/LoginQualityMonitor;->a:Ltv/danmaku/bili/quick/LoginQualityMonitor;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Ltv/danmaku/bili/quick/LoginQualityMonitor;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3, v2, v4, v5, v6}, Ltv/danmaku/bili/quick/LoginQualityMonitor;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v3, Ltv/danmaku/bili/quick/LoginQualityMonitor;->a:Ltv/danmaku/bili/quick/LoginQualityMonitor;

    .line 60
    .line 61
    const-string v4, "-1"

    .line 62
    .line 63
    invoke-virtual {v3}, Ltv/danmaku/bili/quick/LoginQualityMonitor;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v2, v4, v5}, Ltv/danmaku/bili/quick/LoginQualityMonitor;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    if-eqz p2, :cond_2

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "phone info > "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 v1, 0x1

    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    .line 99
    sget-object p1, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 100
    .line 101
    sget-object p2, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 102
    .line 103
    invoke-virtual {p2}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v1, Ltv/danmaku/bili/quick/core/k$c;->a:Ltv/danmaku/bili/quick/core/k$c;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v1}, Ltv/danmaku/bili/quick/core/h;->a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->v6(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p2, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2$b;->b:Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 117
    .line 118
    invoke-static {v0, p1, p2}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->x6(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;ILcom/bilibili/lib/accounts/model/TInfoLogin;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-object p1, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 123
    .line 124
    sget-object v1, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 125
    .line 126
    invoke-virtual {v1}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "get phone info with error : "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    if-nez p2, :cond_4

    .line 141
    .line 142
    const-string p2, ""

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, v1, p2}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 160
    .line 161
    invoke-static {v0}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->v6(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/quick/core/b;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object p2, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2$b;->b:Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 170
    .line 171
    invoke-static {v0, p1, p2}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->x6(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;ILcom/bilibili/lib/accounts/model/TInfoLogin;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void
.end method
