.class public final Lcom/bilibili/app/comm/list/common/migration/g;
.super Lcom/bilibili/app/comm/list/common/migration/j;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/migration/g;",
        "Lcom/bilibili/app/comm/list/common/migration/j;",
        "",
        "b",
        "Lgf3/s;",
        "d",
        "Lk91/a;",
        "Lk91/a;",
        "getSettings",
        "()Lk91/a;",
        "settings",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lk91/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/migration/j;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Lk91/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lk91/a;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/app/comm/list/common/migration/g;->b:Lk91/a;

    .line 17
    .line 18
    const-class v1, Lcom/bilibili/pegasus/b0;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/bilibili/app/comm/list/common/migration/d;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/bilibili/app/comm/list/common/migration/d;

    .line 30
    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/bilibili/app/comm/list/common/migration/j;->h(Lcom/bilibili/app/comm/list/common/migration/d;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PEGASUS_INLINE_VOLUME_MODE_MIGRATION"

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/migration/g;->b:Lk91/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v3, "pref_key_inline_volume_enable"

    .line 15
    .line 16
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    sget-object v3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 27
    .line 28
    const-class v4, Lcom/bilibili/pegasus/i;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-static {v3, v4, v1, v5, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/pegasus/i;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/bilibili/pegasus/i;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v1, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_USER_OPEN:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    sget-object v1, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_SERVER_OPEN:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    sget-object v1, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_USER_CLOSE:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    sget-object v1, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_SERVER_CLOSE:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    sget-object v1, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_DEFAULT:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Lcom/bilibili/app/comm/list/common/migration/h;->a(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "start migrate old:"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "InlineVolumeMigration"

    .line 122
    .line 123
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
