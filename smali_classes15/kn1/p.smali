.class final Lkn1/p;
.super Lkn1/b;
.source "BL"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkn1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkn1/p;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private declared-synchronized i(Landroid/view/Window;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkn1/p;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lf/c;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/bilibili/bililive/infra/util/romadpter/e;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    const-string p1, "PNotch"

    .line 32
    .line 33
    const-string v0, "PNotch init with LAYOUT_IN_DISPLAY_CUTOUT_MODE_NEVER"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 36
    .line 37
    const-string v2, "See CallStack"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :try_start_3
    invoke-static {v0}, Lf/d;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_4
    invoke-static {p1}, Lf/e;->a(Landroid/view/DisplayCutout;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-static {p1}, Lf/f;->a(Landroid/view/DisplayCutout;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, Lf/g;->a(Landroid/view/DisplayCutout;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, Lf/h;->a(Landroid/view/DisplayCutout;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 86
    :goto_1
    iput-boolean v0, p0, Lkn1/p;->a:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lkn1/p;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p1}, Lkn1/o;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    iput-boolean v1, p0, Lkn1/p;->b:Z

    .line 100
    .line 101
    iget-boolean v0, p0, Lkn1/p;->a:Z

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    const-string v0, "PNotch"

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "PNotch init without notch, dct="

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, ", branch="

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, ", model="

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Ljava/lang/Exception;

    .line 145
    .line 146
    const-string v2, "See CallStack"

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_7
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :goto_2
    monitor-exit p0

    .line 157
    throw p1
.end method


# virtual methods
.method public a(Landroid/view/Window;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkn1/p;->i(Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lf/c;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p1}, Lf/d;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lkn1/o;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public b(Landroid/view/Window;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkn1/p;->i(Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Le;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Landroid/view/Window;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkn1/p;->i(Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Le;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Landroid/view/Window;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkn1/p;->i(Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Le;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Landroid/view/Window;)Z
    .locals 5
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkn1/p;->i(Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lf/c;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "hasNotchInScreen info\n"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "brand: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "\n"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "model: "

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "attribute: "

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/bilibili/bililive/infra/util/romadpter/e;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "decorView: "

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "windowInsets: "

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v1}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v1}, Lf/d;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Lf/e;->a(Landroid/view/DisplayCutout;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    invoke-static {v0}, Lf/f;->a(Landroid/view/DisplayCutout;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    invoke-static {v0}, Lf/g;->a(Landroid/view/DisplayCutout;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    invoke-static {v0}, Lf/h;->a(Landroid/view/DisplayCutout;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    :cond_2
    const/4 v1, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v1, 0x0

    .line 142
    :goto_2
    const-string v4, "displayCutout: "

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-static {v0}, Lkn1/n;->a(Landroid/view/DisplayCutout;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, "hasNotch: "

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, "hasNotchHardware: "

    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-boolean p1, p0, Lkn1/p;->a:Z

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, "alreadyObtainHardwareNotch: "

    .line 185
    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-boolean p1, p0, Lkn1/p;->b:Z

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, "PNotch"

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v1
.end method

.method public f(Landroid/view/Window;)Z
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkn1/p;->i(Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lkn1/p;->a:Z

    .line 5
    .line 6
    return p1
.end method

.method public h(Landroid/view/Window;)Ljava/util/List;
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkn1/p;->i(Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkn1/p;->c:Ljava/util/List;

    .line 5
    .line 6
    return-object p1
.end method
