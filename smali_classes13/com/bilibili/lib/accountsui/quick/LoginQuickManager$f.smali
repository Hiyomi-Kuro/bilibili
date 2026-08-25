.class public final Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/accountsui/quick/core/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->f(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/accountsui/quick/LoginQuickManager$f",
        "Lcom/bilibili/lib/accountsui/quick/core/a$b;",
        "Lgf3/s;",
        "a",
        "",
        "result",
        "Lcom/bilibili/lib/accountsui/quick/core/a$d;",
        "rep",
        "b",
        "accountsui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$f;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$f;->f(Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ILcom/bilibili/lib/accountsui/quick/core/a$d;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$f;->e(ILcom/bilibili/lib/accountsui/quick/core/a$d;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(ILcom/bilibili/lib/accountsui/quick/core/a$d;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "endGetPhoneInfo result="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", rep="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "LoginQuickManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    instance-of v1, p1, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v0

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;

    .line 46
    .line 47
    check-cast p1, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;->getResultCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;->getSecurityPhone()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;->getDesc()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p0, v0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;->b(ILcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    instance-of v1, p1, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v1, v0

    .line 77
    :goto_1
    if-eqz v1, :cond_4

    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;

    .line 80
    .line 81
    check-cast p1, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getResult()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getData()Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;->getNumber()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getMsg()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v1, v2, v0, p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p0, v1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;->b(ILcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    instance-of v1, p1, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v1, v0

    .line 121
    :goto_2
    if-eqz v1, :cond_7

    .line 122
    .line 123
    new-instance v1, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;

    .line 124
    .line 125
    check-cast p1, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultCode()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultData()Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;->getMobile()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultMsg()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v1, v2, v0, p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p0, v1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;->b(ILcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-interface {p2, p0, v0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;->b(ILcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-interface {p2, p0, v0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;->b(ILcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-void
.end method

.method private static final f(Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$f;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/accountsui/quick/g;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/lib/accountsui/quick/g;-><init>(Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(ILcom/bilibili/lib/accountsui/quick/core/a$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$f;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/accountsui/quick/h;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, Lcom/bilibili/lib/accountsui/quick/h;-><init>(ILcom/bilibili/lib/accountsui/quick/core/a$d;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
