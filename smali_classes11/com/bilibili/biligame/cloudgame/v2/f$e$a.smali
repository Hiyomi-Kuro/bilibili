.class public final Lcom/bilibili/biligame/cloudgame/v2/f$e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/f$e;->onResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016J#\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/f$e$a",
        "Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
        "cloudGameToken",
        "Lgf3/s;",
        "c",
        "b",
        "",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGRunningGame;",
        "runningGame",
        "d",
        "",
        "code",
        "",
        "msg",
        "a",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/f;

.field final synthetic b:Lcom/bilibili/biligame/api/BiligameHotGame;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/appcompat/app/d;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->b:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->e:Landroidx/appcompat/app/d;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->h(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/biligame/cloudgame/v2/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->g(Lcom/bilibili/biligame/cloudgame/v2/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/biligame/cloudgame/v2/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/cloudgame/v2/f;->o(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x67

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->g(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final h(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/f;->k(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, -0x33e

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, -0x320

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->s(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->B(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/appcompat/app/d;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->r(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/f$f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->o(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p2, v1, v0}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->j(Landroidx/appcompat/app/d;Lpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->o(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->onError(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->o(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->e:Landroidx/appcompat/app/d;

    .line 80
    .line 81
    sget v0, Lcom/bilibili/biligame/s;->P0:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->onError(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_3
    return-void
.end method

.method public b(Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->accountBalanceSeconds:Ljava/lang/Long;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_9

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v3, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->accountBalanceSeconds:Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v5, v3, v1

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v3, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->accountBalanceSeconds:Ljava/lang/Long;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object v3, v0

    .line 35
    :goto_2
    if-nez v3, :cond_4

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    :goto_3
    const-wide/16 v3, 0x258

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-gtz v5, :cond_7

    .line 47
    .line 48
    sget-object v1, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;->p0:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$a;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/bilibili/biligame/cloudgame/v2/f;->B(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/appcompat/app/d;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move-object v2, v0

    .line 66
    :goto_4
    const-string v3, "pref_gamecenter_cloud_game_ten_minutes_dialog_show"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->s(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/bilibili/biligame/cloudgame/v2/f;->B(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/appcompat/app/d;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move-object v2, v0

    .line 98
    :goto_5
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/bilibili/biligame/cloudgame/v2/f;->r(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/f$f;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/bilibili/biligame/cloudgame/v2/f;->o(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->p(Landroidx/appcompat/app/d;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;Lpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x1

    .line 115
    if-ne v1, v2, :cond_7

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->b:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iget-object v0, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->sessionId:Ljava/lang/String;

    .line 127
    .line 128
    :cond_8
    invoke-static {v1, v2, v3, v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->l(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->s(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->B(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/appcompat/app/d;

    .line 153
    .line 154
    :cond_a
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->r(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/f$f;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/bilibili/biligame/cloudgame/v2/f;->o(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->j(Landroidx/appcompat/app/d;Lpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    return-void
.end method

.method public c(Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->J(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->accountBalanceSeconds:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->accountBalanceSeconds:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x258

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-gtz v6, :cond_5

    .line 40
    .line 41
    sget-object v2, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;->p0:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$a;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/bilibili/biligame/cloudgame/v2/f;->B(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/appcompat/app/d;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v3, v1

    .line 59
    :goto_1
    const-string v4, "pref_gamecenter_cloud_game_ten_minutes_dialog_show"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/bilibili/biligame/cloudgame/v2/f;->s(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/bilibili/biligame/cloudgame/v2/f;->B(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroidx/appcompat/app/d;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v3, v1

    .line 91
    :goto_2
    iget-object v4, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 92
    .line 93
    invoke-static {v4}, Lcom/bilibili/biligame/cloudgame/v2/f;->r(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/f$f;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 98
    .line 99
    invoke-static {v5}, Lcom/bilibili/biligame/cloudgame/v2/f;->o(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v3, p1, v4, v5}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->p(Landroidx/appcompat/app/d;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;Lpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->o(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/a;->b(Lcom/bilibili/biligame/cloudgame/v2/logic/b;IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->s(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->B(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Landroidx/appcompat/app/d;

    .line 145
    .line 146
    :cond_8
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->r(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/f$f;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/bilibili/biligame/cloudgame/v2/f;->o(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v1, v0, v2}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->j(Landroidx/appcompat/app/d;Lpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/cloudgame/bean/BCGRunningGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->b:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGRunningGame;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGRunningGame;->buvid:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->k(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->z(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/magicasakura/widgets/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->z(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/magicasakura/widgets/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->z(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/magicasakura/widgets/m;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->s(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->B(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/appcompat/app/d;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 99
    .line 100
    new-instance v2, Lcom/bilibili/biligame/cloudgame/v2/g;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/cloudgame/v2/g;-><init>(Lcom/bilibili/biligame/cloudgame/v2/f;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->b:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;->d:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v5, Lcom/bilibili/biligame/cloudgame/v2/h;

    .line 112
    .line 113
    invoke-direct {v5, v1, v3, v4}, Lcom/bilibili/biligame/cloudgame/v2/h;-><init>(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v2, v5}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->i(Landroidx/appcompat/app/d;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method
