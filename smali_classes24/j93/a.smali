.class public Lj93/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final j:Ly83/c;


# instance fields
.field private final a:Lj93/b;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:Lo93/b;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj93/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly83/c;->a(Ljava/lang/String;)Ly83/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lj93/a;->j:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lj93/b;)V
    .locals 3
    .param p1    # Lj93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj93/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lj93/a;->d:J

    .line 10
    .line 11
    iput-wide v1, p0, Lj93/a;->e:J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lj93/a;->f:I

    .line 15
    .line 16
    iput v1, p0, Lj93/a;->g:I

    .line 17
    .line 18
    iput-object v0, p0, Lj93/a;->h:Lo93/b;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lj93/a;->i:I

    .line 22
    .line 23
    iput-object p1, p0, Lj93/a;->a:Lj93/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj93/b;->b()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lj93/a;->b:Ljava/lang/Class;

    .line 30
    .line 31
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj93/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lj93/a;->j:Ly83/c;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "Frame is dead! time:"

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    iget-wide v2, p0, Lj93/a;->d:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v3, "lastTime:"

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    iget-wide v2, p0, Lj93/a;->e:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x3

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ly83/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v1, "You should not access a released frame. If this frame was passed to a FrameProcessor, you can only use its contents synchronously, for the duration of the process() method."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj93/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj93/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj93/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lj93/a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj93/a;->i:I

    .line 5
    .line 6
    return v0
.end method

.method public d()Lo93/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lj93/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj93/a;->h:Lo93/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lj93/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lj93/a;->d:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lj93/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj93/a;

    .line 6
    .line 7
    iget-wide v0, p1, Lj93/a;->d:J

    .line 8
    .line 9
    iget-wide v2, p0, Lj93/a;->d:J

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public g()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lj93/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lj93/a;->j:Ly83/c;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Frame with time"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    iget-wide v4, p0, Lj93/a;->d:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v4, "is being released."

    .line 29
    .line 30
    aput-object v4, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ly83/c;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lj93/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lj93/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput v3, p0, Lj93/a;->f:I

    .line 41
    .line 42
    iput v3, p0, Lj93/a;->g:I

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    iput-wide v2, p0, Lj93/a;->d:J

    .line 47
    .line 48
    iput-object v1, p0, Lj93/a;->h:Lo93/b;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, Lj93/a;->i:I

    .line 52
    .line 53
    iget-object v1, p0, Lj93/a;->a:Lj93/b;

    .line 54
    .line 55
    invoke-virtual {v1, p0, v0}, Lj93/b;->f(Lj93/a;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method h(Ljava/lang/Object;JIILo93/b;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lo93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj93/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-wide p2, p0, Lj93/a;->d:J

    .line 4
    .line 5
    iput-wide p2, p0, Lj93/a;->e:J

    .line 6
    .line 7
    iput p4, p0, Lj93/a;->f:I

    .line 8
    .line 9
    iput p5, p0, Lj93/a;->g:I

    .line 10
    .line 11
    iput-object p6, p0, Lj93/a;->h:Lo93/b;

    .line 12
    .line 13
    iput p7, p0, Lj93/a;->i:I

    .line 14
    .line 15
    return-void
.end method
