.class public Lcom/bilibili/app/dialogmanager/MainDialogManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;,
        Lcom/bilibili/app/dialogmanager/MainDialogManager$b;,
        Lcom/bilibili/app/dialogmanager/MainDialogManager$c;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/dialogmanager/MainDialogManager$c;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:I

.field private static h:Z

.field private static i:Z

.field public static j:Z

.field private static k:Z

.field private static l:Z

.field private static m:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->d:Ljava/util/List;

    .line 17
    .line 18
    sput v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->g:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sput-boolean v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->i:Z

    .line 22
    .line 23
    sput-boolean v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->j:Z

    .line 24
    .line 25
    sput-boolean v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->k:Z

    .line 26
    .line 27
    sput-boolean v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->l:Z

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/app/dialogmanager/MainDialogManager$a;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager$a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->m:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    return-void
.end method

.method public static A(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static B(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "MainDialogManager"

    .line 2
    .line 3
    const-string v0, "Show next dialog."

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    sput-boolean p2, Lcom/bilibili/app/dialogmanager/MainDialogManager;->i:Z

    .line 10
    .line 11
    sput-boolean p2, Lcom/bilibili/app/dialogmanager/MainDialogManager;->l:Z

    .line 12
    .line 13
    sput-boolean p1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c:Z

    .line 14
    .line 15
    sput-object p0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    sput-object p0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->e:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->y()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->q()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private static C()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->m:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->h:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->n(I)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z
    .locals 7
    .param p0    # Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "main_dialog.gr_control_priority"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/16 v1, 0x7d0

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab2()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "ff_main_dialog_gr_control"

    .line 31
    .line 32
    invoke-interface {v2, v3, v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "MainDialogManager"

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->getPriority()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lt v2, v1, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "dialog gr control: "

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->getKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " priority="

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->getPriority()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->isRepeat()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->getPriority()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v2, Lcom/bilibili/app/dialogmanager/MainDialogManager;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->getKey()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->getKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    return v0

    .line 126
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->getPriority()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ne v4, v1, :cond_2

    .line 131
    .line 132
    return v0

    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->getKey()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v4, Lcom/bilibili/app/dialogmanager/MainDialogManager;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    return v0

    .line 146
    :cond_5
    sget-object v2, Lcom/bilibili/app/dialogmanager/MainDialogManager;->d:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ne v1, v4, :cond_6

    .line 169
    .line 170
    return v0

    .line 171
    :cond_7
    sget-object v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->b:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->b:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->isMultiProcess()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    sget-boolean v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->h:Z

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    invoke-static {p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->s(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "Add dialog: "

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->getKey()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->b:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    const/4 p1, 0x1

    .line 225
    if-ne p0, p1, :cond_9

    .line 226
    .line 227
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->y()V

    .line 228
    .line 229
    .line 230
    :cond_9
    return p1
.end method

.method public static d(Lcom/bilibili/app/dialogmanager/MainDialogManager$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->l:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    sput v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->g:I

    .line 28
    .line 29
    return v0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ".main.dialog_show"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->e:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method private static i()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "home_dialog_show_times"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lx81/c;->q(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private static m()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    sget v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->g:I

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    sget-boolean v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method private static synthetic n(I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/commons/e;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->j:Z

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->y()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/app/dialogmanager/MainDialogManager$c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/bilibili/app/dialogmanager/MainDialogManager$c;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void
.end method

.method private static r(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/app/dialogmanager/MainDialogManager$c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager$c;->c(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void
.end method

.method private static s(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->m:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    new-instance v2, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v2, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    invoke-static {v0, v1, v2, p0}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->getKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Remove dialog: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "MainDialogManager"

    .line 52
    .line 53
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public static u(Lcom/bilibili/app/dialogmanager/MainDialogManager$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public static v()V
    .locals 2

    .line 1
    const-string v0, "MainDialogManager"

    .line 2
    .line 3
    const-string v1, "reset()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c:Z

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sput-object v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->e:Ljava/lang/String;

    .line 23
    .line 24
    sput v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->g:I

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->C()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->g:I

    .line 3
    .line 4
    return-void
.end method

.method public static x(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    sput-object v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->e:Ljava/lang/String;

    .line 7
    .line 8
    sput v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->g:I

    .line 9
    .line 10
    sput-boolean v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->i:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->k:Z

    .line 13
    .line 14
    const-string v1, "MainDialogManager"

    .line 15
    .line 16
    const-string v2, "Dialog manager resume."

    .line 17
    .line 18
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->l:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method static y()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    sget-boolean v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->b:Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->isMainOnly()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-boolean v2, Lcom/bilibili/app/dialogmanager/MainDialogManager;->j:Z

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    sput-boolean v2, Lcom/bilibili/app/dialogmanager/MainDialogManager;->l:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->isAddShowTimes()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sget v3, Lcom/bilibili/app/dialogmanager/MainDialogManager;->g:I

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    sput v3, Lcom/bilibili/app/dialogmanager/MainDialogManager;->g:I

    .line 64
    .line 65
    :cond_3
    sget-object v2, Lcom/bilibili/app/dialogmanager/MainDialogManager;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->getKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->getPriority()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->isAddShowed()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Lcom/bilibili/app/dialogmanager/MainDialogManager;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {v1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->r(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->getDialogInterface()Lcom/bilibili/app/dialogmanager/MainDialogManager$b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Lcom/bilibili/app/dialogmanager/MainDialogManager$b;->u()V

    .line 103
    .line 104
    .line 105
    const-string v1, "MainDialogManager"

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "Show dialog: "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->getKey()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_0
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void
.end method

.method private static z()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "main_dialog.manager_track_sample"

    .line 6
    .line 7
    const-string v2, "100"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    invoke-static {v2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->i()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-boolean v3, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c:Z

    .line 42
    .line 43
    const-string v4, "reason"

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const-string v1, "pause"

    .line 48
    .line 49
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget v3, Lcom/bilibili/app/dialogmanager/MainDialogManager;->g:I

    .line 54
    .line 55
    if-lt v3, v1, :cond_3

    .line 56
    .line 57
    const-string v3, "show_times"

    .line 58
    .line 59
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget v4, Lcom/bilibili/app/dialogmanager/MainDialogManager;->g:I

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v3, "max_show_times"

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-boolean v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->k:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-string v1, "blocked"

    .line 86
    .line 87
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-boolean v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->l:Z

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-string v1, "dialog_showing"

    .line 96
    .line 97
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    const-string v1, "not_foreground"

    .line 108
    .line 109
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    sget-object v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const-string v1, "list_empty"

    .line 122
    .line 123
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_2
    sget-object v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->b:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    sget-object v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->b:Ljava/util/List;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    const-string v3, "dialog_key"

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->getKey()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_9
    new-instance v1, Lcom/bilibili/app/dialogmanager/a;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lcom/bilibili/app/dialogmanager/a;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    const-string v3, "main.dialog.manager.track"

    .line 162
    .line 163
    invoke-static {v0, v3, v2, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
