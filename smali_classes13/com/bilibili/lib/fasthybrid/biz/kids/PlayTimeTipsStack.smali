.class public final Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ,\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u0010\t\u001a\u00020\u0005R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;",
        "",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;",
        "data",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "continueCallback",
        "stopCallback",
        "e",
        "c",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "d",
        "()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;",
        "previousDialog",
        "",
        "Ljava/lang/Integer;",
        "previousDialogAction",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Landroid/app/Activity;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final b:Landroid/app/Activity;

.field private c:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->f(Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;ILandroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->c:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;

    .line 2
    .line 3
    return-void
.end method

.method private static final f(Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;ILandroid/content/DialogInterface;)V
    .locals 5

    .line 1
    sget-object p3, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;->Companion:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->b:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;->getEvent()Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEvent;->getView()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->b:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne p2, v4, :cond_2

    .line 30
    .line 31
    sget v4, Lcom/bilibili/lib/fasthybrid/i;->f0:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v4, Lcom/bilibili/lib/fasthybrid/i;->d0:I

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack$showPlayTimeAlert$1$1;

    .line 41
    .line 42
    invoke-direct {v4, p2, p0}, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack$showPlayTimeAlert$1$1;-><init>(ILcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1, v3, v2, v4}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/p;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$a;->a(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$c;)Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->c:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->c:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->c:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->c:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_2
    return-void
.end method

.method public final d()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;Lsf3/a;Lsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;->getTrigger_status()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;->getEvent()Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;->getEvent()Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_10

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v2, v3

    .line 42
    :cond_2
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x2

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    new-array v5, v5, [Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, "reason"

    .line 54
    .line 55
    aput-object v6, v5, v2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;->getEvent()Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEvent;->getView()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    :cond_3
    const-string v6, "\u672a\u77e5\u9519\u8bef"

    .line 70
    .line 71
    :cond_4
    const/4 v7, 0x1

    .line 72
    aput-object v6, v5, v7

    .line 73
    .line 74
    const-string v6, "action"

    .line 75
    .line 76
    aput-object v6, v5, v4

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    aput-object v7, v5, v6

    .line 84
    .line 85
    const-string v6, "game-ball.mini-game.window.kids-play-limit.show"

    .line 86
    .line 87
    invoke-virtual {v1, v6, v5}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->c:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;

    .line 100
    .line 101
    if-eqz p3, :cond_c

    .line 102
    .line 103
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->d:Ljava/lang/Integer;

    .line 104
    .line 105
    const-string v1, "PlayTimeTipsStack"

    .line 106
    .line 107
    if-nez p3, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-ne v0, p3, :cond_8

    .line 115
    .line 116
    const-string p1, "same action previousDialog exist , will ignore this dialog action"

    .line 117
    .line 118
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    :goto_1
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->d:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz p3, :cond_9

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :cond_9
    if-ge v0, v2, :cond_a

    .line 134
    .line 135
    const-string p1, "previousDialog action maybe more importation, will ignore this dialog action"

    .line 136
    .line 137
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_a
    const-string p2, "different previousDialog exist , please waiting for dismiss and then will show this dialog action"

    .line 145
    .line 146
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->c:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    new-instance p3, Lcom/bilibili/lib/fasthybrid/biz/kids/t;

    .line 154
    .line 155
    invoke-direct {p3, p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/t;-><init>(Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    return-void

    .line 162
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->d:Ljava/lang/Integer;

    .line 167
    .line 168
    sget-object p2, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;->Companion:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$a;

    .line 169
    .line 170
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->b:Landroid/app/Activity;

    .line 171
    .line 172
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$c;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;->getEvent()Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEvent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEvent;->getView()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_e

    .line 185
    .line 186
    :cond_d
    move-object p1, v3

    .line 187
    :cond_e
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->b:Landroid/app/Activity;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v0, v4, :cond_f

    .line 194
    .line 195
    sget v4, Lcom/bilibili/lib/fasthybrid/i;->f0:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_f
    sget v4, Lcom/bilibili/lib/fasthybrid/i;->d0:I

    .line 199
    .line 200
    :goto_2
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v4, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack$showPlayTimeAlert$2;

    .line 205
    .line 206
    invoke-direct {v4, p0, v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack$showPlayTimeAlert$2;-><init>(Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/p;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p3, v1}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$a;->a(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$c;)Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->c:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;

    .line 217
    .line 218
    :cond_10
    return-void

    .line 219
    :cond_11
    :goto_3
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-void
.end method
