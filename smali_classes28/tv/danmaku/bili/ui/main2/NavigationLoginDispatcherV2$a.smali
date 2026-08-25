.class Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->s(Ljava/lang/String;Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lzc3/r;

.field final synthetic c:Lcom/bilibili/lib/accounts/model/TInfoLogin;

.field final synthetic d:Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;Ljava/lang/String;Lzc3/r;Lcom/bilibili/lib/accounts/model/TInfoLogin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$a;->d:Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$a;->b:Lzc3/r;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$a;->c:Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(ILcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;)V
    .locals 5

    .line 1
    const-string v0, "3"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltv/danmaku/bili/quick/LoginQualityMonitor;->a:Ltv/danmaku/bili/quick/LoginQualityMonitor;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ltv/danmaku/bili/quick/LoginQualityMonitor;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v0, v2, v3, v4}, Ltv/danmaku/bili/quick/LoginQualityMonitor;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Ltv/danmaku/bili/quick/LoginQualityMonitor;->a:Ltv/danmaku/bili/quick/LoginQualityMonitor;

    .line 24
    .line 25
    const-string v2, "-1"

    .line 26
    .line 27
    invoke-virtual {v1}, Ltv/danmaku/bili/quick/LoginQualityMonitor;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Ltv/danmaku/bili/quick/LoginQualityMonitor;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 38
    .line 39
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Ltv/danmaku/bili/quick/core/k$c;->a:Ltv/danmaku/bili/quick/core/k$c;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Ltv/danmaku/bili/quick/core/h;->a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$a;->b:Lzc3/r;

    .line 47
    .line 48
    new-instance p2, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;

    .line 49
    .line 50
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$a;->c:Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 51
    .line 52
    invoke-direct {p2, v1, v0}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;-><init>(Lcom/bilibili/lib/accounts/model/TInfoLogin;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;->b(Ljava/lang/Object;)Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$a;->b:Lzc3/r;

    .line 63
    .line 64
    invoke-interface {p1}, Lzc3/f;->onComplete()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object p1, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 69
    .line 70
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "get phone info with error : "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    const-string p2, ""

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, v1, p2}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$a;->b:Lzc3/r;

    .line 102
    .line 103
    new-instance p2, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;

    .line 104
    .line 105
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$a;->c:Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {p2, v1, v2, v0}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;-><init>(Lcom/bilibili/lib/accounts/model/TInfoLogin;ZZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;->b(Ljava/lang/Object;)Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p1, p2}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "NavigationLoginDispatcher"

    .line 119
    .line 120
    const-string p2, "try show login sms dialog because get phone info error"

    .line 121
    .line 122
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void
.end method
