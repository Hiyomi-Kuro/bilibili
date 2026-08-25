.class public Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;
.super Landroidx/appcompat/app/d;
.source "BL"


# instance fields
.field private C1:I

.field public H1:Ljava/lang/String;

.field public J1:Ljava/lang/String;

.field public K1:Ljava/lang/String;

.field public L1:Ljava/lang/String;

.field public M1:Ljava/lang/String;

.field public N1:Ljava/lang/String;

.field private O1:Landroid/widget/ProgressBar;

.field private P1:Landroid/widget/TextView;

.field private Q1:Landroid/widget/ImageView;

.field private R1:Landroid/os/Handler;

.field private S1:Z

.field public a0:J

.field private final b0:Ljava/lang/String;

.field private b1:Z

.field private c0:Ljava/lang/String;

.field private g1:Z

.field private p0:Landroid/content/Context;

.field private p1:Z

.field private r0:Z

.field private r1:J

.field private v0:Z

.field private v1:I

.field private x1:I

.field private y1:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->a0:J

    .line 7
    .line 8
    const-string v0, "GameMakerRouterActivity"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->b0:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->v0:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->b1:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->g1:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->p1:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->v1:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->x1:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->y1:I

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    iput v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->C1:I

    .line 29
    .line 30
    return-void
.end method

.method static synthetic A6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->i9()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private A9(Landroid/os/Message;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->R1:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic B6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->y1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic D6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->y1:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->y1:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic F6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->r9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->C1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->O1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;Landroid/os/Message;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->A9(Landroid/os/Message;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->l9()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic O6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->s9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->g9()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic R6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->w9(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->h9(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic T6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic U6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->o9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "GameMakerRouterActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->v1:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "afterRouterToLogin LOGIN SUCCESS! reset,mProgress:"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->v1:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/os/Message;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    iput v1, v0, Landroid/os/Message;->what:I

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->w9(Landroid/os/Message;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/os/Message;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    iput v1, v0, Landroid/os/Message;->what:I

    .line 54
    .line 55
    const-wide/16 v1, 0x64

    .line 56
    .line 57
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->A9(Landroid/os/Message;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "afterRouterToLogin LOGIN FAIL! jumpBack"

    .line 62
    .line 63
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->s9(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
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

.method private c0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->p1:Z

    .line 10
    .line 11
    return v0
.end method

.method private g9()Z
    .locals 3

    .line 1
    invoke-static {}, Lak2/b;->a()Lak2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lak2/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "checkInSharingProcess result = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "GameMakerRouterActivity"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method private h9(Ljava/lang/String;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "checkManuscriptLegal START filePath\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "GameMakerRouterActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v0, Ldo2/i;->F5:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget v0, Ldo2/i;->F5:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v3, 0x1

    .line 39
    :goto_0
    new-instance v4, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/bilibili/studio/videoeditor/util/x0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    :cond_1
    sget v0, Ldo2/i;->F5:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_2
    sget-object v5, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 60
    .line 61
    invoke-virtual {v5, p1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget v0, Ldo2/i;->C5:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_3
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const-wide/32 v7, 0x2dc6c0

    .line 75
    .line 76
    .line 77
    cmp-long v9, v5, v7

    .line 78
    .line 79
    if-gez v9, :cond_4

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "media duration = "

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    const-wide/16 v7, 0x3e8

    .line 96
    .line 97
    div-long/2addr v5, v7

    .line 98
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "ms"

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget p1, Ldo2/i;->G5:I

    .line 114
    .line 115
    move v0, p1

    .line 116
    const/4 v3, 0x0

    .line 117
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const-wide v6, 0x200000000L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long p1, v4, v6

    .line 127
    .line 128
    if-lez p1, :cond_5

    .line 129
    .line 130
    sget v0, Ldo2/i;->B5:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move v2, v3

    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "checkManuscriptLegal return "

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, ", msg:"

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    const-string v3, ""

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x4

    .line 197
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->s9(I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return v2
.end method

.method private i9()Z
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "checkMeiSheSDK START"

    .line 4
    .line 5
    const-string v2, "GameMakerRouterActivity"

    .line 6
    .line 7
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->n9()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5, v2}, Lyk2/d;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "1"

    .line 25
    .line 26
    invoke-static {v5, v0}, Lcom/bilibili/upper/util/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->r0:Z

    .line 30
    .line 31
    iput-boolean v4, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->v0:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :goto_0
    iput-boolean v3, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->v0:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->r0:Z

    .line 41
    .line 42
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "0"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/bilibili/upper/util/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    move v1, v3

    .line 57
    goto :goto_3

    .line 58
    :catch_2
    iput-boolean v4, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->r0:Z

    .line 59
    .line 60
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->i4:I

    .line 61
    .line 62
    const-string v3, "onCreate start ms init sdk streamingContext null"

    .line 63
    .line 64
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_2
    iput-boolean v4, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->r0:Z

    .line 69
    .line 70
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->h4:I

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "onCreate start ms init sdk error: "

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_3
    iget-boolean v3, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->r0:Z

    .line 98
    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    iget-boolean v3, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->v0:Z

    .line 102
    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3, v4}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    invoke-direct {p0, v3}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->s9(I)V

    .line 122
    .line 123
    .line 124
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "checkMeiSheSDK return "

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v4, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->r0:Z

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, ", mModDownloading:"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-boolean v4, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->v0:Z

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, ",msg:"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v4, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->r0:Z

    .line 155
    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->r0:Z

    .line 178
    .line 179
    return v0
.end method

.method private k9()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->a0:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->r1:J

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "checkOutOfTime outOfTime:"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ", currentTime - mStartTime ="

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v4, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->r1:J

    .line 36
    .line 37
    sub-long v4, v0, v4

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ", currentTime:"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ",mStartTime:"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->r1:J

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "GameMakerRouterActivity"

    .line 65
    .line 66
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v2
.end method

.method private l9()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->N1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private m9()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->S1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/bilibili/studio/editor/timeline/h;->u(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private n9()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->S1:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Lcom/bilibili/studio/editor/timeline/h;->u(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private o9()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://main/login/"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x4000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x6521

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 29
    .line 30
    .line 31
    const-string v0, "GameMakerRouterActivity"

    .line 32
    .line 33
    const-string v1, "goLogin()"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->b1:Z

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic q6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->u9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->v1:I

    .line 2
    .line 3
    return p0
.end method

.method private r9()V
    .locals 4

    .line 1
    const-string v0, "GameMakerRouterActivity"

    .line 2
    .line 3
    const-string v1, "handleRouterToArchivePage START"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    :try_start_0
    new-instance v1, Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->M1:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;->callback:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->H1:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;->company:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->K1:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;->gn:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->J1:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;->gc:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->L1:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;->uri:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->N1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->N1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    :goto_0
    iput-wide v2, v1, Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;->tm:J

    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/studio/videoeditor/t0;->f()Lcom/bilibili/studio/videoeditor/t0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->p0:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/studio/videoeditor/t0;->l(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 66
    .line 67
    const-string v2, "\u6e38\u620f\u4e00\u952e\u6295\u7a3f"

    .line 68
    .line 69
    const-string v3, "game_contribute"

    .line 70
    .line 71
    invoke-virtual {v1, p0, v2, v3}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroidx/collection/a;

    .line 75
    .line 76
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "request_code"

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->J1:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v2, "request_result"

    .line 87
    .line 88
    const-string v3, "1"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v2, "creation.transfer.all.request.click"

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-static {v3, v2, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Loo2/g;->f()Loo2/g;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "game"

    .line 104
    .line 105
    const-string v3, "\u89c6\u9891\u7f16\u8f91\u9875"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Loo2/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->s9(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->s9(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method static synthetic s6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->v1:I

    .line 2
    .line 3
    return p1
.end method

.method private s9(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->C1:I

    .line 2
    .line 3
    const-string p1, "GameMakerRouterActivity"

    .line 4
    .line 5
    const-string v0, "jumpBack!"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/Message;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    iput v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->A9(Landroid/os/Message;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic u6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->P1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic u9(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "GameMakerRouterActivity"

    .line 2
    .line 3
    const-string v0, "force return"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x9

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->s9(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic v6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->x1:I

    .line 2
    .line 3
    return p0
.end method

.method private v9(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "GameMakerRouterActivity"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "\u5382\u5546\u63d0\u4f9bschema\u4e3anull\uff0c\u8fd4\u56de\uff01"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->s9(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "company"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->H1:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "gc"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->J1:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "gn"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->K1:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "uri"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->L1:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "callback"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->M1:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "tm"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->N1:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "parseParam : mCompanyCode = "

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->H1:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", mGCCode ="

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->J1:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", mGNCode ="

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->K1:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", mResourceUriInfo ="

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->L1:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", mCallbackUrl = "

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->M1:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", mTm ="

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->N1:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    return p1
.end method

.method static synthetic w6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->x1:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->x1:I

    .line 6
    .line 7
    return v0
.end method

.method private w9(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->R1:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic x6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->r1:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic y6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->k9()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public W6(Ljava/lang/String;I)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0xc9

    .line 10
    .line 11
    const-string v1, "\u5206\u4eab\u53d6\u6d88"

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const/16 v0, 0xca

    .line 18
    .line 19
    const-string v1, "\u5206\u4eab\u5931\u8d25"

    .line 20
    .line 21
    :goto_0
    :pswitch_1
    const-string p2, "code"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    const-string p2, "msg"

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->N1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "tm"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Ldo2/g;->G:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    iput-object p0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->p0:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->c0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->v9(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget p1, Ldo2/f;->Z0:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->O1:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget p1, Ldo2/f;->a1:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->P1:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p1, Ldo2/f;->Y0:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->Q1:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v1, Lnr2/a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lnr2/a;-><init>(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/bilibili/studio/comm/manager/i;->a:Lcom/bilibili/studio/comm/manager/i;

    .line 77
    .line 78
    const-string v1, "entrance_editor_transfer"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/comm/manager/i;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->c:Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$a;->a()Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->f()V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->e:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;->a()Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->b()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p1, p0, v1}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;-><init>(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;Landroid/os/Looper;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->R1:Landroid/os/Handler;

    .line 111
    .line 112
    sget-object p1, Lcom/bilibili/lib/ui/d0;->b:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->g1:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v1, Ldo2/i;->e8:I

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0x15

    .line 134
    .line 135
    invoke-static {p0, v0, p1, v2, v1}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->i(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iput-boolean v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->g1:Z

    .line 140
    .line 141
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->e:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;->a()Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->R1:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->m9()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    :goto_0
    array-length v3, p2

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    aget v3, p3, v1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->g1:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object p3, Lcom/bilibili/studio/comm/manager/j;->a:Lcom/bilibili/studio/comm/manager/j;

    .line 37
    .line 38
    sget v1, Li61/g;->i:I

    .line 39
    .line 40
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->Z2:I

    .line 41
    .line 42
    invoke-virtual {p3, v1, v2}, Lcom/bilibili/studio/comm/manager/j;->b(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->s9(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onResume mRouterToLogin:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->b1:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", mPermissionRequired:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->g1:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "GameMakerRouterActivity"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->g1:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->b1:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->b1:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->V6()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "onResume START"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/os/Message;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iput v1, v0, Landroid/os/Message;->what:I

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->w9(Landroid/os/Message;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/os/Message;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    iput v1, v0, Landroid/os/Message;->what:I

    .line 78
    .line 79
    const-wide/16 v1, 0x64

    .line 80
    .line 81
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->A9(Landroid/os/Message;J)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method
