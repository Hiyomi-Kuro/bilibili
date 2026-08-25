.class public Ltv/danmaku/bili/report/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/report/b$b;,
        Ltv/danmaku/bili/report/b$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static e:Z

.field private static volatile f:Ltv/danmaku/bili/report/b;


# instance fields
.field private a:Ltv/danmaku/bili/report/b$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/report/b$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltv/danmaku/bili/report/b$b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/report/b;->a:Ltv/danmaku/bili/report/b$b;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/report/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Ltv/danmaku/bili/report/b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/report/b;->i(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lw61/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltv/danmaku/bili/report/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lw61/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltv/danmaku/bili/report/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lw61/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Ltv/danmaku/bili/report/b;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static j(Landroid/content/Context;)Ltv/danmaku/bili/report/b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/b;->f:Ltv/danmaku/bili/report/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ltv/danmaku/bili/report/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ltv/danmaku/bili/report/b;->f:Ltv/danmaku/bili/report/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltv/danmaku/bili/report/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltv/danmaku/bili/report/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ltv/danmaku/bili/report/b;->f:Ltv/danmaku/bili/report/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Ltv/danmaku/bili/report/b;->f:Ltv/danmaku/bili/report/b;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/report/b;->a:Ltv/danmaku/bili/report/b$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltv/danmaku/bili/report/b$b;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/report/b;->a:Ltv/danmaku/bili/report/b$b;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/report/b$b;->b(Ltv/danmaku/bili/report/b$b;)Ltv/danmaku/bili/report/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/report/b;->a:Ltv/danmaku/bili/report/b$b;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/report/b$b;->b(Ltv/danmaku/bili/report/b$b;)Ltv/danmaku/bili/report/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ltv/danmaku/bili/report/b$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public k(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/b0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/report/b;->a:Ltv/danmaku/bili/report/b$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/report/b$b;->r(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/b0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/report/b;->a:Ltv/danmaku/bili/report/b$b;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/report/b$b;->r(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/report/b;->a:Ltv/danmaku/bili/report/b$b;

    .line 2
    .line 3
    iput-boolean p1, v0, Ltv/danmaku/bili/report/b$b;->f:Z

    .line 4
    .line 5
    return-void
.end method
