.class public Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;,
        Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$e;,
        Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;,
        Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;,
        Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;,
        Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;,
        Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$RedDot;,
        Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$AnimateIcon;,
        Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;,
        Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabClickAnim;,
        Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabService;,
        Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;,
        Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;,
        Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$UpdateInfo;,
        Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$ExtensionClick;,
        Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogMngItem;,
        Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;,
        Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabBubble;,
        Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$PublishBubble;,
        Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$ABTest;,
        Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$g;,
        Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;
    }
.end annotation


# static fields
.field private static final o:J

.field private static final p:Ljava/util/Comparator;

.field public static q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;


# instance fields
.field private a:J

.field private b:Ltv/danmaku/bili/ui/main2/resource/a;

.field private volatile c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d<",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d<",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d<",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile f:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d<",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile g:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d<",
            "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d<",
            "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Ltv/danmaku/bili/ui/main2/resource/d;

.field private j:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$e;

.field private volatile k:Ltv/danmaku/bili/ui/main2/resource/n;

.field private l:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/l;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Integer;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lec/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x493e0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/32 v0, 0x1b7740

    .line 12
    .line 13
    .line 14
    :goto_0
    sput-wide v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->o:J

    .line 15
    .line 16
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/i;

    .line 17
    .line 18
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/resource/i;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->p:Ljava/util/Comparator;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->q:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 31
    .line 32
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->r:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->m:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->n:Z

    .line 9
    .line 10
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/a;

    .line 11
    .line 12
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/resource/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->b:Ltv/danmaku/bili/ui/main2/resource/a;

    .line 16
    .line 17
    return-void
.end method

.method public static G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->r:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private P()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lp41/n;

    .line 4
    .line 5
    const-string v2, "HOME_TAB_SERVICE"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp41/n;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lp41/n;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private R(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method private synthetic T(Ljava/lang/String;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;Z)Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$UpdateInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-class v3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabService;

    .line 18
    .line 19
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabService;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/resource/f;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/f;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {v3, v2, v1, p1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabService;->getTabs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lyx1/a;->a(Lretrofit2/b0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    const-string v2, "MainResourceManager"

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :goto_2
    const/4 v2, 0x1

    .line 63
    if-eqz p1, :cond_1c

    .line 64
    .line 65
    iget v3, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 66
    .line 67
    if-nez v3, :cond_1c

    .line 68
    .line 69
    iget-object v3, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;->tabData:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;

    .line 70
    .line 71
    if-eqz v3, :cond_1c

    .line 72
    .line 73
    iget-object v3, v3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;->bottom:Ljava/util/List;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v3, v4}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->x(Ljava/util/List;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v5, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;->tabData:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;

    .line 81
    .line 82
    iget-object v5, v5, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;->tab:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v5, v4}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->u(Ljava/util/List;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;->tabData:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;

    .line 89
    .line 90
    iget-object v6, v6, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;->top:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v6, v4}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->v(Ljava/util/List;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->i(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;->tabData:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;

    .line 100
    .line 101
    iget-object v7, v7, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;->moreCategory:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v7}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->t(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;->tabData:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;

    .line 108
    .line 109
    iget-object v8, v8, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;->topLeftInfo:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-lt v9, v2, :cond_1b

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-lt v9, v2, :cond_1b

    .line 122
    .line 123
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/resource/a;->k(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    invoke-interface {p2, p1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;->b(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-interface {p2}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;->a()V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_3
    new-instance p2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 139
    .line 140
    invoke-direct {p2, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$a;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, p2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->b:Z

    .line 144
    .line 145
    iput-object v8, p2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean v2, p2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 148
    .line 149
    iget-object v9, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->g:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 150
    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    iget-object v9, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->g:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 154
    .line 155
    iget-boolean v9, v9, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 156
    .line 157
    if-nez v9, :cond_4

    .line 158
    .line 159
    iget-object v9, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->g:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 160
    .line 161
    iget-object v9, v9, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;

    .line 164
    .line 165
    invoke-direct {p0, v9, v8}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->R(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    :cond_4
    const/4 v4, 0x1

    .line 172
    :cond_5
    iput-boolean v4, p2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 173
    .line 174
    :cond_6
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->g:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 175
    .line 176
    new-instance p2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 177
    .line 178
    invoke-direct {p2, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$a;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v2, p2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->b:Z

    .line 182
    .line 183
    iput-object v5, p2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 190
    .line 191
    iget-boolean v4, v4, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 192
    .line 193
    if-nez v4, :cond_7

    .line 194
    .line 195
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 196
    .line 197
    iget-object v4, v4, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v5, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_7

    .line 204
    .line 205
    iput-boolean v2, p2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 209
    .line 210
    iget-boolean v4, v4, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 211
    .line 212
    iput-boolean v4, p2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 213
    .line 214
    :cond_8
    :goto_4
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->h:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 215
    .line 216
    if-nez v4, :cond_9

    .line 217
    .line 218
    new-instance v4, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 219
    .line 220
    invoke-direct {v4, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$a;)V

    .line 221
    .line 222
    .line 223
    iput-object v4, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->h:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 224
    .line 225
    :cond_9
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->h:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 226
    .line 227
    iget-object v5, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;->config:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;

    .line 228
    .line 229
    iput-object v5, v4, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz p3, :cond_11

    .line 232
    .line 233
    iget-object p3, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 234
    .line 235
    if-eqz p3, :cond_11

    .line 236
    .line 237
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 238
    .line 239
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_c

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    check-cast p3, Ltv/danmaku/bili/ui/main2/resource/n;

    .line 258
    .line 259
    iget-boolean v0, p3, Ltv/danmaku/bili/ui/main2/resource/n;->k:Z

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ltv/danmaku/bili/ui/main2/resource/n;

    .line 278
    .line 279
    iget-boolean v5, v4, Ltv/danmaku/bili/ui/main2/resource/n;->k:Z

    .line 280
    .line 281
    if-eqz v5, :cond_b

    .line 282
    .line 283
    invoke-virtual {p3, v4}, Ltv/danmaku/bili/ui/main2/resource/n;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_b

    .line 288
    .line 289
    iput-object v4, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->k:Ltv/danmaku/bili/ui/main2/resource/n;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string p3, "home.menu_update_enable"

    .line 297
    .line 298
    const-string v0, "0"

    .line 299
    .line 300
    invoke-interface {p1, p3, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string p3, "1"

    .line 305
    .line 306
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_f

    .line 311
    .line 312
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->l:Ljava/util/List;

    .line 313
    .line 314
    if-nez p1, :cond_d

    .line 315
    .line 316
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->b:Ltv/danmaku/bili/ui/main2/resource/a;

    .line 317
    .line 318
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/resource/a;->d()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :cond_d
    invoke-interface {v6, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_f

    .line 327
    .line 328
    new-instance p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$UpdateInfo;

    .line 329
    .line 330
    invoke-direct {p1, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$UpdateInfo;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$a;)V

    .line 331
    .line 332
    .line 333
    iput-object v6, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$UpdateInfo;->menuItems:Ljava/util/List;

    .line 334
    .line 335
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 336
    .line 337
    if-eqz p2, :cond_e

    .line 338
    .line 339
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 340
    .line 341
    iput-object v6, p2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 342
    .line 343
    :cond_e
    return-object p1

    .line 344
    :cond_f
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->P()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_10

    .line 349
    .line 350
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 351
    .line 352
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 353
    .line 354
    iput-boolean v2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->b:Z

    .line 355
    .line 356
    :cond_10
    return-object v1

    .line 357
    :cond_11
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->k:Ltv/danmaku/bili/ui/main2/resource/n;

    .line 358
    .line 359
    new-instance p3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 360
    .line 361
    invoke-direct {p3, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$a;)V

    .line 362
    .line 363
    .line 364
    iput-boolean v2, p3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->b:Z

    .line 365
    .line 366
    iput-object v3, p3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 369
    .line 370
    if-eqz v4, :cond_13

    .line 371
    .line 372
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 373
    .line 374
    iget-boolean v4, v4, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 375
    .line 376
    if-nez v4, :cond_12

    .line 377
    .line 378
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 379
    .line 380
    iget-object v4, v4, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_12

    .line 387
    .line 388
    iput-boolean v2, p3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_12
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 392
    .line 393
    iget-boolean v3, v3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 394
    .line 395
    iput-boolean v3, p3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 396
    .line 397
    :cond_13
    :goto_6
    new-instance v3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 398
    .line 399
    invoke-direct {v3, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$a;)V

    .line 400
    .line 401
    .line 402
    iput-boolean v2, v3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->b:Z

    .line 403
    .line 404
    iput-object v6, v3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 407
    .line 408
    if-eqz v4, :cond_16

    .line 409
    .line 410
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 411
    .line 412
    iget-boolean v4, v4, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 413
    .line 414
    if-nez v4, :cond_15

    .line 415
    .line 416
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->l:Ljava/util/List;

    .line 417
    .line 418
    if-nez v4, :cond_14

    .line 419
    .line 420
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 421
    .line 422
    iget-object v4, v4, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 423
    .line 424
    :cond_14
    invoke-interface {v6, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_15

    .line 429
    .line 430
    iput-boolean v2, v3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_15
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 434
    .line 435
    iget-boolean v4, v4, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 436
    .line 437
    iput-boolean v4, v3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 438
    .line 439
    :cond_16
    :goto_7
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const-string v5, "top_game_lottie_finish"

    .line 444
    .line 445
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    :cond_17
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_18

    .line 458
    .line 459
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Ltv/danmaku/bili/ui/main2/resource/l;

    .line 464
    .line 465
    iget-object v9, v8, Ltv/danmaku/bili/ui/main2/resource/l;->d:Ljava/lang/String;

    .line 466
    .line 467
    const-string v10, "action://game_center/home/menu"

    .line 468
    .line 469
    invoke-static {v9, v10}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_17

    .line 474
    .line 475
    iget-object v8, v8, Ltv/danmaku/bili/ui/main2/resource/l;->k:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v8, v4}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-nez v8, :cond_17

    .line 482
    .line 483
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-interface {v8, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_18
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;->config:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;

    .line 500
    .line 501
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->w(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;)Ltv/danmaku/bili/ui/main2/resource/d;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->i:Ltv/danmaku/bili/ui/main2/resource/d;

    .line 506
    .line 507
    new-instance p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 508
    .line 509
    invoke-direct {p1, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$a;)V

    .line 510
    .line 511
    .line 512
    iput-boolean v2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->b:Z

    .line 513
    .line 514
    iput-object v7, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->f:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 517
    .line 518
    if-eqz v0, :cond_1a

    .line 519
    .line 520
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->f:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 521
    .line 522
    iget-boolean v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 523
    .line 524
    if-nez v0, :cond_19

    .line 525
    .line 526
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->f:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 527
    .line 528
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Ljava/util/List;

    .line 531
    .line 532
    invoke-direct {p0, v7, v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->p(Ljava/util/List;Ljava/util/List;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_19

    .line 537
    .line 538
    iput-boolean v2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_19
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->f:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 542
    .line 543
    iget-boolean v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 544
    .line 545
    iput-boolean v0, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 546
    .line 547
    :cond_1a
    :goto_9
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 548
    .line 549
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 550
    .line 551
    iput-object v3, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 552
    .line 553
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->f:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 554
    .line 555
    return-object v1

    .line 556
    :cond_1b
    if-eqz p2, :cond_1d

    .line 557
    .line 558
    invoke-interface {p2}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;->a()V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_1c
    if-eqz p2, :cond_1d

    .line 563
    .line 564
    invoke-interface {p2}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;->a()V

    .line 565
    .line 566
    .line 567
    :cond_1d
    :goto_a
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 568
    .line 569
    if-eqz p1, :cond_1e

    .line 570
    .line 571
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 572
    .line 573
    iput-boolean v2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->b:Z

    .line 574
    .line 575
    :cond_1e
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 576
    .line 577
    if-eqz p1, :cond_1f

    .line 578
    .line 579
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 580
    .line 581
    iput-boolean v2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->b:Z

    .line 582
    .line 583
    :cond_1f
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 584
    .line 585
    if-eqz p1, :cond_20

    .line 586
    .line 587
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 588
    .line 589
    iput-boolean v2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->b:Z

    .line 590
    .line 591
    :cond_20
    return-object v1
.end method

.method private synthetic U(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwl2/h;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->k(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->Y(ZZ)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->r(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->p()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic V(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->pos:I

    .line 2
    .line 3
    iget p1, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->pos:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcd1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "bilibili://game_center/home"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "action://game_center/home/menu"

    .line 19
    .line 20
    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "bilibili://link/im_home"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "action://link/home/menu"

    .line 34
    .line 35
    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->U(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;Ljava/lang/String;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;Z)Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$UpdateInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->T(Ljava/lang/String;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;Z)Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$UpdateInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->V(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;)Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->j:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;)Ltv/danmaku/bili/ui/main2/resource/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->k:Ltv/danmaku/bili/ui/main2/resource/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;)Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->g:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h()J
    .locals 2

    .line 1
    sget-wide v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static j(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;)Z
    .locals 3

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->k(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->uri:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "bilibili://pegasus/promo"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const-string v0, "bilibili://live/home"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "home_live"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lwl2/h;->e(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const-string v0, "bilibili://pgc/home"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "home_bangumi"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lwl2/h;->e(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "common"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lwl2/h;->e(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-ne p0, v1, :cond_4

    .line 81
    .line 82
    return v1

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method private static k(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->k(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->uri:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "bilibili://pgc/home"

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "home_bangumi"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    const-string v1, "bilibili://pegasus/hottopic"

    .line 32
    .line 33
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->h(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    const-string v1, "bilibili://pgc/home?home_flow_type=2"

    .line 47
    .line 48
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->h(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    return v2
.end method

.method private static l(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;)Z
    .locals 2

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "common"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwl2/h;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->uri:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "bilibili://game_center/home"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "game"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lwl2/h;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    :goto_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->m(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method private static m(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->k(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->uri:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "bilibili://game_center/home"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string p0, "game"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    return v2
.end method

.method private static n(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;)Z
    .locals 3

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->o(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->uri:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "bilibili://mall/home"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "mall"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lwl2/h;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    const-string v0, "bilibili://mall/homepage"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lwl2/h;->e(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    const-string v0, "bilibili://pegasus/channel"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "channel"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lwl2/h;->e(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    const-string v0, "bilibili://following/home"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "dynamic"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lwl2/h;->e(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    return v2

    .line 101
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const-string v0, "bilibili://following/home_bottom_tab_activity_tab"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    return v2

    .line 116
    :cond_5
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method private static o(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->k(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->uri:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "bilibili://mall/home"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, "mall_tab"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    const-string v1, "bilibili://mall/homepage"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return v4

    .line 46
    :cond_2
    const-string v1, "bilibili://pegasus/channel"

    .line 47
    .line 48
    invoke-static {p0, v1}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v1, "channel_tab"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    return v4

    .line 63
    :cond_3
    const-string v1, "bilibili://following/home"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const-string v1, "dynamic_tab"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    return v4

    .line 80
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const-string v0, "bilibili://following/home_bottom_tab_activity_tab"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    return v4

    .line 95
    :cond_5
    return v2
.end method

.method private p(Ljava/util/List;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/m;",
            ">;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method static t(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;",
            ">;)",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/m;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "channel"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwl2/h;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v2, "\u641c\u7d22"

    .line 46
    .line 47
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/m;

    .line 56
    .line 57
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->uri:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->icon:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v2, v3, v1, v4}, Ltv/danmaku/bili/ui/main2/resource/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/m;

    .line 70
    .line 71
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->uri:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->icon:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v2, v3, v1}, Ltv/danmaku/bili/ui/main2/resource/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-object v0

    .line 83
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method static u(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;",
            ">;I)",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/o;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->p:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->q:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;

    .line 41
    .line 42
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/o;

    .line 43
    .line 44
    invoke-direct {v2}, Ltv/danmaku/bili/ui/main2/resource/o;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->tabId:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/o;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->name:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/o;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->uri:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/o;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->selected:I

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_1
    iput-boolean v4, v2, Ltv/danmaku/bili/ui/main2/resource/o;->d:Z

    .line 71
    .line 72
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->reportId:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/o;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->pos:I

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/o;->f:Ljava/lang/String;

    .line 83
    .line 84
    iput p1, v2, Ltv/danmaku/bili/ui/main2/resource/o;->g:I

    .line 85
    .line 86
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->extension:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;

    .line 87
    .line 88
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/o;->h:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;

    .line 89
    .line 90
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->topTabBubble:Ljava/util/List;

    .line 91
    .line 92
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/o;->i:Ljava/util/List;

    .line 93
    .line 94
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->topTabClickAnim:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabClickAnim;

    .line 95
    .line 96
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/o;->j:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabClickAnim;

    .line 97
    .line 98
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main2/resource/o;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->j(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, Ltv/danmaku/bili/ui/main2/resource/o;->h:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    sget-object v3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->q:Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v2, v2, Ltv/danmaku/bili/ui/main2/resource/o;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v1, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;->isFollowBusiness:Z

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return-object v0

    .line 132
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method static v(Ljava/util/List;I)Ljava/util/List;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;",
            ">;I)",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/l;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->p:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;

    .line 36
    .line 37
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/l;

    .line 38
    .line 39
    invoke-direct {v2}, Ltv/danmaku/bili/ui/main2/resource/l;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->tabId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/l;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->name:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/l;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->uri:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/l;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->icon:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/l;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->reportId:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/l;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->pos:I

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/l;->g:Ljava/lang/String;

    .line 73
    .line 74
    iput p1, v2, Ltv/danmaku/bili/ui/main2/resource/l;->h:I

    .line 75
    .line 76
    iget-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/l;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Ltv/danmaku/bili/ui/main2/resource/b;->f(Ljava/lang/String;)Lt91/b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/l;->c:Lt91/b;

    .line 83
    .line 84
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->redDot:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$RedDot;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget v4, v3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$RedDot;->type:I

    .line 89
    .line 90
    iput v4, v2, Ltv/danmaku/bili/ui/main2/resource/l;->i:I

    .line 91
    .line 92
    iget v3, v3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$RedDot;->number:I

    .line 93
    .line 94
    iput v3, v2, Ltv/danmaku/bili/ui/main2/resource/l;->j:I

    .line 95
    .line 96
    :cond_2
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->animateIcon:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$AnimateIcon;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    const-wide/16 v5, 0x3e8

    .line 105
    .line 106
    div-long/2addr v3, v5

    .line 107
    iget-object v5, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->animateIcon:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$AnimateIcon;

    .line 108
    .line 109
    iget-wide v6, v5, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$AnimateIcon;->stime:J

    .line 110
    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    cmp-long v10, v6, v8

    .line 114
    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    iget-wide v10, v5, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$AnimateIcon;->etime:J

    .line 118
    .line 119
    cmp-long v12, v10, v8

    .line 120
    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    cmp-long v8, v3, v6

    .line 124
    .line 125
    if-ltz v8, :cond_4

    .line 126
    .line 127
    cmp-long v6, v3, v10

    .line 128
    .line 129
    if-gtz v6, :cond_4

    .line 130
    .line 131
    :cond_3
    iget-object v3, v5, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$AnimateIcon;->animatorIconUrl:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/l;->k:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, v5, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$AnimateIcon;->lottieJsonUrl:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/l;->l:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main2/resource/l;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->l(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    return-object v0

    .line 157
    :cond_6
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method static w(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;)Ltv/danmaku/bili/ui/main2/resource/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/d;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;->noLoginAvatar:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;->noLoginAvatarType:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Ltv/danmaku/bili/ui/main2/resource/d;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method static x(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;",
            ">;I)",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/n;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->p:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;

    .line 36
    .line 37
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/n;

    .line 38
    .line 39
    invoke-direct {v2}, Ltv/danmaku/bili/ui/main2/resource/n;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->tabId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/n;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->name:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/n;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->uri:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->icon:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/n;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->iconSelected:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/n;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->reportId:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/n;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->pos:I

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/n;->h:Ljava/lang/String;

    .line 77
    .line 78
    iput p1, v2, Ltv/danmaku/bili/ui/main2/resource/n;->i:I

    .line 79
    .line 80
    iget-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Ltv/danmaku/bili/ui/main2/resource/b;->f(Ljava/lang/String;)Lt91/b;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/n;->c:Lt91/b;

    .line 87
    .line 88
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->dialogItems:Ljava/util/List;

    .line 89
    .line 90
    iput-object v3, v2, Ltv/danmaku/bili/ui/main2/resource/n;->j:Ljava/util/List;

    .line 91
    .line 92
    iget v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->type:I

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    if-ne v3, v4, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v3, 0x0

    .line 100
    :goto_1
    iput-boolean v3, v2, Ltv/danmaku/bili/ui/main2/resource/n;->k:Z

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lwl2/h;->n()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    sget-object v1, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->k(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main2/resource/n;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->n(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    return-object v0

    .line 143
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method


# virtual methods
.method public A()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->h:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->h:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->h:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->b:Ltv/danmaku/bili/ui/main2/resource/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/resource/a;->b()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->h:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 24
    .line 25
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;

    .line 28
    .line 29
    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 24
    .line 25
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/p;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->h(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 41
    .line 42
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/h;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 50
    .line 51
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/b;->c()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 58
    .line 59
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 24
    .line 25
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/p;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->k(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 41
    .line 42
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/h;->c()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 50
    .line 51
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/b;->e()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 58
    .line 59
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    return-object v0
.end method

.method public D()I
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->A()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->m:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;->tabSimplify:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->m:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;->searchEntrance:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->m:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->m:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->m:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public E()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->b:Ltv/danmaku/bili/ui/main2/resource/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/resource/a;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 24
    .line 25
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 40
    .line 41
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/p;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->h(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 57
    .line 58
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/h;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 66
    .line 67
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/b;->c()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->b:Z

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 79
    .line 80
    iget-boolean v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 86
    .line 87
    iput-boolean v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 88
    .line 89
    :cond_4
    sget-object v0, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->a:Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;

    .line 90
    .line 91
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 98
    .line 99
    iget-object v2, v2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 104
    .line 105
    iget-object v2, v2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 116
    .line 117
    iget-object v2, v2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ltv/danmaku/bili/ui/main2/resource/o;

    .line 126
    .line 127
    iget v2, v2, Ltv/danmaku/bili/ui/main2/resource/o;->g:I

    .line 128
    .line 129
    iget-boolean v3, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->n:Z

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->d(IZ)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->n:Z

    .line 135
    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 137
    .line 138
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->b:Ltv/danmaku/bili/ui/main2/resource/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/resource/a;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 24
    .line 25
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 40
    .line 41
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/p;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->h(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 57
    .line 58
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/h;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 66
    .line 67
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/b;->d()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->b:Z

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 79
    .line 80
    iget-boolean v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 90
    .line 91
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->f:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->f:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->f:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 15
    .line 16
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->b:Ltv/danmaku/bili/ui/main2/resource/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main2/resource/a;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->f:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 25
    .line 26
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->f:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ltv/danmaku/bili/ui/main2/resource/m;

    .line 34
    .line 35
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/b;->a()Ltv/danmaku/bili/ui/main2/resource/m;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v2, v1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->f:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 48
    .line 49
    iput-boolean v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->f:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 52
    .line 53
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    return-object v0
.end method

.method public I()Ltv/danmaku/bili/ui/main2/resource/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->i:Ltv/danmaku/bili/ui/main2/resource/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->b:Ltv/danmaku/bili/ui/main2/resource/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/resource/a;->f()Ltv/danmaku/bili/ui/main2/resource/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->i:Ltv/danmaku/bili/ui/main2/resource/d;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->i:Ltv/danmaku/bili/ui/main2/resource/d;

    .line 14
    .line 15
    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->b:Ltv/danmaku/bili/ui/main2/resource/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/resource/a;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 24
    .line 25
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 40
    .line 41
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/p;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->k(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 57
    .line 58
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/h;->c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 66
    .line 67
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/b;->e()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->b:Z

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 79
    .line 80
    iget-boolean v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 90
    .line 91
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    return-object v0
.end method

.method public K()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->g:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->g:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->g:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->b:Ltv/danmaku/bili/ui/main2/resource/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/resource/a;->h()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->g:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 24
    .line 25
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;

    .line 28
    .line 29
    return-object v0
.end method

.method public L()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;->a:Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/resource/j;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->p(Lcom/bilibili/app/comm/restrict/RestrictedMode$a;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$a;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->t(Lwl2/h$b;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->r(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->o()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->p()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 6
    .line 7
    iget-boolean v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->f:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->f:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 6
    .line 7
    iget-boolean v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 6
    .line 7
    iget-boolean v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->g:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->g:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 6
    .line 7
    iget-boolean v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 6
    .line 7
    iget-boolean v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->g:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->g:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Y(ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$a;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 37
    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 41
    .line 42
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/p;->c()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 49
    .line 50
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/p;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 57
    .line 58
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/p;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 68
    .line 69
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/h;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 76
    .line 77
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/h;->b()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 84
    .line 85
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/h;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 93
    .line 94
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/b;->e()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 101
    .line 102
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/b;->d()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 109
    .line 110
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/b;->c()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->a:Ljava/lang/Object;

    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method public Z(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->j:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$e;

    .line 2
    .line 3
    return-void
.end method

.method public a0(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->l:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$c;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/base/ipc/b;->h(Lcom/bilibili/base/ipc/b$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->s(ZLjava/lang/String;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s(ZLjava/lang/String;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Ltv/danmaku/bili/ui/main2/resource/k;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;Ljava/lang/String;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->a:J

    .line 25
    .line 26
    return-void
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 8
    .line 9
    iget-boolean v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 14
    .line 15
    iput-boolean v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->b:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 8
    .line 9
    iget-boolean v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 14
    .line 15
    iput-boolean v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->b:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    return v1
.end method
