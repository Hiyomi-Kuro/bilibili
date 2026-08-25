.class Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2$a;->b:Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/quick/LoginQualityMonitor;->a:Ltv/danmaku/bili/quick/LoginQualityMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/quick/LoginQualityMonitor;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2$a;->b:Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;

    .line 7
    .line 8
    invoke-static {v0}, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->jy(Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(ILcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;)V
    .locals 9

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "endGetPhoneInfo resultCode = "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ",phoneInfo = "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "PlayerLoginFragmentV2"

    .line 60
    .line 61
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    if-ne p1, p2, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2$a;->b:Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->ky(Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2$a;->a:Landroid/app/Activity;

    .line 74
    .line 75
    const-string v1, "activity://login/player"

    .line 76
    .line 77
    iget-object p1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2$a;->b:Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;

    .line 78
    .line 79
    invoke-static {p1}, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->ly(Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object p1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2$a;->b:Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;

    .line 88
    .line 89
    invoke-static {p1}, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->my(Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    const-string v5, "app.pwd-login.onepasslogin.0.click"

    .line 99
    .line 100
    iget-object p1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2$a;->b:Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;

    .line 101
    .line 102
    invoke-static {p1}, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->ny(Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v0 .. v8}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2$a;->a:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2$a;->b:Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;

    .line 118
    .line 119
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->ky(Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2$a;->a:Landroid/app/Activity;

    .line 123
    .line 124
    sget p2, Ljc/g;->J0:I

    .line 125
    .line 126
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method
