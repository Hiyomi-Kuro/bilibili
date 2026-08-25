.class public final Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;
.super Lcom/bilibili/biligame/widget/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0018\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008H\u0014R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;",
        "Lcom/bilibili/biligame/widget/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "i9",
        "",
        "s9",
        "",
        "",
        "Q6",
        "Lcom/bilibili/biligame/viewmodel/a;",
        "O1",
        "Lcom/bilibili/biligame/viewmodel/a;",
        "viewModel",
        "P1",
        "Ljava/lang/String;",
        "mMid",
        "Q1",
        "mGameBaseId",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private O1:Lcom/bilibili/biligame/viewmodel/a;

.field private P1:Ljava/lang/String;

.field private Q1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M9(Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;->R9(Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N9(Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;->U9(Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O9(Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;->S9(Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P9(Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;)Lcom/bilibili/biligame/viewmodel/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;->O1:Lcom/bilibili/biligame/viewmodel/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final R9(Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S9(Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;->O1:Lcom/bilibili/biligame/viewmodel/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "viewModel"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/viewmodel/a;->i3()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "1540102"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "1540101"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "track-detail"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const/16 p1, 0x64

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;->O1:Lcom/bilibili/biligame/viewmodel/a;

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v1, p0

    .line 83
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/biligame/viewmodel/a;->g3()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final U9(Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Lcom/bilibili/biligame/helper/b0;->v(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;->O1:Lcom/bilibili/biligame/viewmodel/a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "viewModel"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p0, p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/viewmodel/a;->h3()Landroidx/lifecycle/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Q6()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "game_base_id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;->Q1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "uid"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;->P1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected i9(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/a;->i9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/biligame/q;->i:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/databinding/g;->k(Landroid/app/Activity;I)Landroidx/databinding/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lgs/d;

    .line 11
    .line 12
    iget-object v0, p1, Lgs/d;->B:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "title"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lgs/d;->A1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "mid"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;->P1:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Landroidx/lifecycle/c1;

    .line 53
    .line 54
    new-instance v2, Lcom/bilibili/biligame/viewmodel/b;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const/16 v6, 0xf1

    .line 65
    .line 66
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bilibili/biligame/viewmodel/b;-><init>(Landroid/app/Application;JI)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1$c;)V

    .line 70
    .line 71
    .line 72
    const-class v2, Lcom/bilibili/biligame/viewmodel/a;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/bilibili/biligame/viewmodel/a;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;->O1:Lcom/bilibili/biligame/viewmodel/a;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroidx/databinding/q;->e1(Landroidx/lifecycle/w;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;->O1:Lcom/bilibili/biligame/viewmodel/a;

    .line 86
    .line 87
    const-string v2, "viewModel"

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v3

    .line 96
    :cond_1
    invoke-virtual {p1, v1}, Lgs/d;->B1(Lcom/bilibili/biligame/viewmodel/a;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lgs/d;->A:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v4, Lcom/bilibili/biligame/utils/p0;

    .line 102
    .line 103
    new-instance v5, Lcom/bilibili/biligame/ui/attention/j;

    .line 104
    .line 105
    invoke-direct {v5, p0}, Lcom/bilibili/biligame/ui/attention/j;-><init>(Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v5}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const-string v4, "id"

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-object v1, v3

    .line 128
    :goto_0
    iput-object v1, p0, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;->Q1:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, p1, Lgs/d;->C:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v5, Lcom/bilibili/biligame/utils/p0;

    .line 133
    .line 134
    new-instance v6, Lcom/bilibili/biligame/ui/attention/k;

    .line 135
    .line 136
    invoke-direct {v6, p0, v1}, Lcom/bilibili/biligame/ui/attention/k;-><init>(Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v6}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v4, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity$a;

    .line 150
    .line 151
    invoke-direct {v4, p0}, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity$a;-><init>(Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;->O1:Lcom/bilibili/biligame/viewmodel/a;

    .line 158
    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object v3, v1

    .line 166
    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/biligame/viewmodel/a;->h3()Landroidx/lifecycle/g0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lcom/bilibili/biligame/ui/attention/l;

    .line 171
    .line 172
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/attention/l;-><init>(Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "bilibili://following/user_space_fragment?mid="

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, "&tab_from=game"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    iget-object p1, p1, Lgs/d;->E:Landroidx/viewpager/widget/ViewPager;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity$b;

    .line 231
    .line 232
    invoke-direct {v2, p0, v0, v1}, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity$b;-><init>(Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;Lcom/bilibili/lib/ui/o0;Landroidx/fragment/app/FragmentManager;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    return-void
.end method

.method protected s9()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
