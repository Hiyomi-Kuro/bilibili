.class public Lhk1/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhk1/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private a(Lhk1/a;)V
    .locals 3
    .param p1    # Lhk1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lhk1/a;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "plugin.pluginreporter"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "001155"

    .line 15
    .line 16
    invoke-virtual {p1}, Lhk1/a;->a()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1, p1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b(Lgk1/b;)V
    .locals 2
    .param p1    # Lgk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lhk1/b;->c(Lgk1/b;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lgk1/b;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lgk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lhk1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhk1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhk1/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lhk1/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgk1/b;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lhk1/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgk1/b;->i()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lhk1/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput p2, v0, Lhk1/a;->d:I

    .line 27
    .line 28
    iput-object p3, v0, Lhk1/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lhk1/a;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lhk1/b;->a(Lhk1/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public d(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V
    .locals 1
    .param p1    # Lgk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/plugin/exception/PluginError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/plugin/exception/PluginError;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lhk1/b;->c(Lgk1/b;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lgk1/b;F)V
    .locals 1
    .param p1    # Lgk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lhk1/b;->c(Lgk1/b;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
