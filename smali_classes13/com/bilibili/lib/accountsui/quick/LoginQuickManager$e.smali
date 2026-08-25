.class public final Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/accountsui/quick/core/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;)V
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
        "com/bilibili/lib/accountsui/quick/LoginQuickManager$e",
        "Lcom/bilibili/lib/accountsui/quick/core/a$a;",
        "Lgf3/s;",
        "a",
        "",
        "result",
        "Lcom/bilibili/lib/accountsui/quick/core/a$c;",
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
.field final synthetic a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$e;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/accountsui/quick/core/a$c;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$e;->e(Lcom/bilibili/lib/accountsui/quick/core/a$c;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$e;->f(Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/lib/accountsui/quick/core/a$c;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    instance-of v1, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$AuthInfoRep;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$AuthInfoRep;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;

    .line 16
    .line 17
    check-cast p0, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$AuthInfoRep;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$AuthInfoRep;->getResultCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$AuthInfoRep;->getToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, v0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;->b(ILcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    instance-of v1, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_1
    if-eqz v1, :cond_5

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;

    .line 51
    .line 52
    check-cast p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getResult()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getData()Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;->getAccessCode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v3, v0

    .line 74
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getData()Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;->getGwAuth()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    invoke-direct {v1, v2, v3, v0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2, v1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;->b(ILcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    instance-of v1, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v1, v0

    .line 100
    :goto_3
    if-eqz v1, :cond_8

    .line 101
    .line 102
    new-instance v1, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;

    .line 103
    .line 104
    check-cast p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultCode()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultData()Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;->getAccessCode()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_7
    move-object v4, v0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x4

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v2, v1

    .line 125
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p2, v1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;->b(ILcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-interface {p1, p2, v0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;->b(ILcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    invoke-interface {p1, p2, v0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;->b(ILcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    return-void
.end method

.method private static final f(Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$e;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/accountsui/quick/f;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/lib/accountsui/quick/f;-><init>(Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;)V

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

.method public b(ILcom/bilibili/lib/accountsui/quick/core/a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$e;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/accountsui/quick/e;

    .line 4
    .line 5
    invoke-direct {v1, p2, v0, p1}, Lcom/bilibili/lib/accountsui/quick/e;-><init>(Lcom/bilibili/lib/accountsui/quick/core/a$c;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;I)V

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
