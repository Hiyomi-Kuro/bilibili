.class public final Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lcom/bilibili/socialize/share/core/SharePlatformConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->d:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->e:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->f:Z

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/socialize/share/core/SharePlatformConfig;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/socialize/share/core/SharePlatformConfig;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->g:Lcom/bilibili/socialize/share/core/SharePlatformConfig;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->a:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;)Lcom/bilibili/socialize/share/core/SharePlatformConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->g:Lcom/bilibili/socialize/share/core/SharePlatformConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->c:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    sget v0, Lz92/a;->a:I

    .line 38
    .line 39
    iput v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->c:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public h()Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;-><init>(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j(I)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->g:Lcom/bilibili/socialize/share/core/SharePlatformConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->QQ:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 4
    .line 5
    const-string v2, "app_id"

    .line 6
    .line 7
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/socialize/share/core/SharePlatformConfig;->b(Lcom/bilibili/socialize/share/core/SocializeMedia;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public o(Z)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p2, "https://api.weibo.com/oauth2/default.html"

    .line 8
    .line 9
    :cond_0
    move-object v3, p2

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string p3, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    .line 17
    .line 18
    :cond_1
    move-object v5, p3

    .line 19
    iget-object p2, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->g:Lcom/bilibili/socialize/share/core/SharePlatformConfig;

    .line 20
    .line 21
    sget-object p3, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 22
    .line 23
    const-string v0, "app_key"

    .line 24
    .line 25
    const-string v2, "redirect_url"

    .line 26
    .line 27
    const-string v4, "scope"

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/socialize/share/core/SharePlatformConfig;->b(Lcom/bilibili/socialize/share/core/SocializeMedia;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public q(Z)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->g:Lcom/bilibili/socialize/share/core/SharePlatformConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 4
    .line 5
    const-string v2, "app_id"

    .line 6
    .line 7
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/socialize/share/core/SharePlatformConfig;->b(Lcom/bilibili/socialize/share/core/SocializeMedia;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
