.class public final Lcom/bilibili/app/pangu/web/PanguWebActivity$g;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/pangu/web/PanguWebActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/pangu/web/PanguWebActivity$g",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/pangu/web/PanguWebActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/pangu/web/PanguWebActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$g;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "More than five minutes of waiting time"

    .line 5
    .line 6
    const/16 v3, 0x3ea

    .line 7
    .line 8
    const-string v4, "PanguWebActivity"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "signNonce:do delay"

    .line 18
    .line 19
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "id"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$g;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/app/pangu/web/PanguWebActivity;->Ha(Lcom/bilibili/app/pangu/web/PanguWebActivity;)Lcom/bilibili/app/pangu/web/PanguWebActivity$e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/app/pangu/web/PanguWebActivity$e;->i()Lcom/bilibili/app/pangu/web/PanguWebActivity$f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v4, Lcom/bilibili/app/pangu/web/PanguWebActivity$c;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v4, v3, v2, v5, v5}, Lcom/bilibili/app/pangu/web/PanguWebActivity$c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, v5, v4}, Lcom/bilibili/app/pangu/web/PanguWebActivity$f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/pangu/web/PanguWebActivity$c;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "responseId"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-object p1, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$g;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/app/pangu/web/PanguWebActivity;->Ca(Lcom/bilibili/app/pangu/web/PanguWebActivity;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string p1, "connectWallet:do delay"

    .line 86
    .line 87
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$g;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/app/pangu/web/PanguWebActivity;->Ha(Lcom/bilibili/app/pangu/web/PanguWebActivity;)Lcom/bilibili/app/pangu/web/PanguWebActivity$e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/web/PanguWebActivity$e;->i()Lcom/bilibili/app/pangu/web/PanguWebActivity$f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    new-instance v0, Lcom/bilibili/app/pangu/web/PanguWebActivity$c;

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1, v2, v5, v5}, Lcom/bilibili/app/pangu/web/PanguWebActivity$c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v5, v0}, Lcom/bilibili/app/pangu/web/PanguWebActivity$f;->a(Ljava/lang/String;Lcom/bilibili/app/pangu/web/PanguWebActivity$c;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    return-void
.end method
