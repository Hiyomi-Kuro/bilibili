.class public Laa2/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laa2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lba2/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/socialize/share/core/SocializeMedia;",
            "Lba2/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Laa2/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lba2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa2/a;->g:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laa2/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Laa2/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laa2/a$a;-><init>(Laa2/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laa2/a;->f:Lba2/c$a;

    .line 17
    .line 18
    iput-object p1, p0, Laa2/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Laa2/a;)Laa2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Laa2/a;->d:Laa2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Laa2/a;)Lba2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Laa2/a;->a:Lba2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Laa2/a;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Laa2/a;->c:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Laa2/a;Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laa2/a;->i(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Ljava/lang/String;)Laa2/a;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Laa2/a;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laa2/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laa2/a;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "BShare.main.client"

    .line 29
    .line 30
    const-string v4, "create new share client named(%s)"

    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v3, v2

    .line 35
    .line 36
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Laa2/a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Laa2/a;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_1
    const-string v0, "BShare.main.client"

    .line 59
    .line 60
    const-string v4, "find existed share client named(%s)"

    .line 61
    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, v3, v2

    .line 65
    .line 66
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "name can not be empty"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method private h(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)Lba2/c;
    .locals 2

    .line 1
    sget-object v0, Laa2/a$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lda2/b;

    .line 13
    .line 14
    invoke-direct {v0, p1, p3}, Lda2/b;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    new-instance v0, Lda2/a;

    .line 19
    .line 20
    invoke-direct {v0, p1, p3}, Lda2/a;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    new-instance v0, Lba2/e;

    .line 25
    .line 26
    iget-object v1, p0, Laa2/a;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, p1, p3, p2, v1}, Lba2/e;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;Lcom/bilibili/socialize/share/core/SocializeMedia;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object p3, p1, v1

    .line 44
    .line 45
    const-string p3, "create handler type(%s)"

    .line 46
    .line 47
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p3, "BShare.main.client"

    .line 52
    .line 53
    invoke-static {p3, p1}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Laa2/a;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "========\u300brelease client:(%s) \u300a========"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "BShare.main.client"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Laa2/a;->d:Laa2/c;

    .line 24
    .line 25
    iget-object v1, p0, Laa2/a;->a:Lba2/c;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lba2/c;->release()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Laa2/a;->a:Lba2/c;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laa2/a;->j(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private j(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa2/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 0
    .param p1    # Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laa2/a;->c:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public f()Lba2/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Laa2/a;->a:Lba2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Laa2/c;)V
    .locals 3

    .line 1
    const-string v0, "share exception"

    .line 2
    .line 3
    iget-object v1, p0, Laa2/a;->c:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Laa2/a;->a:Lba2/c;

    .line 8
    .line 9
    const-string v2, "BShare.main.client"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "release leaked share handler"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lma2/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laa2/a;->a:Lba2/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lba2/c;->b()Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Laa2/a;->i(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Laa2/a;->c:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v1}, Laa2/a;->h(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)Lba2/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laa2/a;->a:Lba2/c;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :try_start_0
    iput-object p4, p0, Laa2/a;->d:Laa2/c;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Laa2/a;->f:Lba2/c$a;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Laa2/c;->c1(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laa2/a;->a:Lba2/c;

    .line 47
    .line 48
    iget-object p4, p0, Laa2/a;->f:Lba2/c$a;

    .line 49
    .line 50
    invoke-interface {p1, p3, p4}, Lba2/c;->c(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Laa2/c;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laa2/a;->a:Lba2/c;

    .line 54
    .line 55
    invoke-interface {p1}, Lba2/c;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-string p1, "release disposable share handler"

    .line 62
    .line 63
    invoke-static {v2, p1}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Laa2/a;->a:Lba2/c;

    .line 67
    .line 68
    invoke-interface {p1}, Lba2/c;->b()Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Laa2/a;->i(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string p1, "null share params"

    .line 81
    .line 82
    invoke-static {v2, p1}, Lma2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p3, "Share param cannot be null"

    .line 88
    .line 89
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_0
    .catch Lcom/bilibili/socialize/share/core/error/ShareException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    invoke-static {v2, v0, p1}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Laa2/a;->f:Lba2/c$a;

    .line 97
    .line 98
    const/16 p4, -0xec

    .line 99
    .line 100
    invoke-interface {p3, p2, p4, p1}, Laa2/c;->i4(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    invoke-static {v2, v0, p1}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Laa2/a;->f:Lba2/c$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/error/ShareException;->getCode()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-interface {p3, p2, p4, p1}, Laa2/c;->i4(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const-string p1, "create handler failed"

    .line 118
    .line 119
    invoke-static {v2, p1}, Lma2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Laa2/a;->f:Lba2/c$a;

    .line 123
    .line 124
    new-instance p3, Ljava/lang/Exception;

    .line 125
    .line 126
    const-string p4, "Unknown share type"

    .line 127
    .line 128
    invoke-direct {p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 p4, -0xed

    .line 132
    .line 133
    invoke-interface {p1, p2, p4, p3}, Laa2/c;->i4(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    return-void

    .line 137
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p2, "BiliShareConfiguration must be initialized before invoke share"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
