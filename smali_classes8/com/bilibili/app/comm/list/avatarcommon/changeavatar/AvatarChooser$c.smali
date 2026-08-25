.class public Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$c;->a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$c;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$c;->f(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 6
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p2, Leg/c;->k:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 14
    .line 15
    const-class v2, Lvq1/h;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "default"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvq1/h;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v1}, Lvq1/h;->b()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v2, Landroid/net/Uri$Builder;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "file"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v4, v3, v5

    .line 74
    .line 75
    const-string v4, "%s.jpg"

    .line 76
    .line 77
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/bilibili/boxing/model/config/CropConfig;->e(Landroid/net/Uri;)Lcom/bilibili/boxing/model/config/CropConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v0, v2, v2}, Lcom/bilibili/boxing/model/config/CropConfig;->a(FF)Lcom/bilibili/boxing/model/config/CropConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v2, 0x12c

    .line 100
    .line 101
    invoke-virtual {v0, v2, v2}, Lcom/bilibili/boxing/model/config/CropConfig;->f(II)Lcom/bilibili/boxing/model/config/CropConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v2, 0x3ea

    .line 106
    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    new-instance p2, Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 110
    .line 111
    sget-object v3, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->SINGLE_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 112
    .line 113
    invoke-direct {p2, v3}, Lcom/bilibili/boxing/model/config/PickerConfig;-><init>(Lcom/bilibili/boxing/model/config/PickerConfig$Mode;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lcom/bilibili/boxing/model/config/PickerConfig;->x(Lcom/bilibili/boxing/model/config/CropConfig;)Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lcom/bilibili/boxing/b;->d(Lcom/bilibili/boxing/model/config/PickerConfig;)Lcom/bilibili/boxing/b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, p1, v1}, Lcom/bilibili/boxing/b;->h(Landroid/content/Context;Ljava/lang/Class;)Lcom/bilibili/boxing/b;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, p1, v2}, Lcom/bilibili/boxing/b;->f(Landroid/app/Activity;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v3, Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 133
    .line 134
    sget-object v4, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->SINGLE_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 135
    .line 136
    invoke-direct {v3, v4}, Lcom/bilibili/boxing/model/config/PickerConfig;-><init>(Lcom/bilibili/boxing/model/config/PickerConfig$Mode;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/bilibili/boxing/model/config/PickerConfig;->x(Lcom/bilibili/boxing/model/config/CropConfig;)Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/bilibili/boxing/b;->d(Lcom/bilibili/boxing/model/config/PickerConfig;)Lcom/bilibili/boxing/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/boxing/b;->h(Landroid/content/Context;Ljava/lang/Class;)Lcom/bilibili/boxing/b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, p2, v2}, Lcom/bilibili/boxing/b;->g(Landroidx/fragment/app/Fragment;I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void
.end method

.method private synthetic f(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lx4/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$c;->e(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Leg/c;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Landroid/app/Activity;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 8
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$c;->a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;->CHOOSE:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;->a(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/ui/d0;->o(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    sget v6, Li61/g;->i:I

    .line 19
    .line 20
    sget v0, Li61/g;->t:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lgg/a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lgg/a;-><init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$c;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 39
    .line 40
    .line 41
    return-void
.end method
