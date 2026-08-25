.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Landroidx/work/NetworkType;

.field d:Z

.field e:Z

.field f:J

.field g:J

.field h:Landroidx/work/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/b$a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/work/b$a;->b:Z

    .line 8
    .line 9
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/work/b$a;->c:Landroidx/work/NetworkType;

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/work/b$a;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/work/b$a;->e:Z

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/work/b$a;->f:J

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/work/b$a;->g:J

    .line 22
    .line 23
    new-instance v0, Landroidx/work/c;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/work/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/work/b$a;->h:Landroidx/work/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Z)Landroidx/work/b$a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->h:Landroidx/work/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/work/c;->a(Landroid/net/Uri;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Landroidx/work/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Landroidx/work/NetworkType;)Landroidx/work/b$a;
    .locals 0
    .param p1    # Landroidx/work/NetworkType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/b$a;->c:Landroidx/work/NetworkType;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Landroidx/work/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/b$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Landroidx/work/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/b$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Landroidx/work/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/b$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Landroidx/work/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/b$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Landroidx/work/b$a;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/work/b$a;->g:J

    .line 6
    .line 7
    return-object p0
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Landroidx/work/b$a;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/work/b$a;->f:J

    .line 6
    .line 7
    return-object p0
.end method
