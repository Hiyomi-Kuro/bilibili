.class public abstract Ld93/a;
.super La93/f;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final h:Ly83/c;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld93/a;

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
    sput-object v0, Ld93/a;->h:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La93/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld93/a;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld93/a;->g:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final m(La93/c;)V
    .locals 6
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, La93/f;->m(La93/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ld93/a;->g:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ld93/a;->q(La93/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Ld93/a;->p(La93/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "onStart:"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Ld93/a;->h:Ly83/c;

    .line 31
    .line 32
    new-array v3, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v3, v1

    .line 35
    .line 36
    const-string v1, "supported and not skipped. Dispatching onStarted."

    .line 37
    .line 38
    aput-object v1, v3, v2

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ld93/a;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Ld93/a;->s(La93/c;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p1, Ld93/a;->h:Ly83/c;

    .line 50
    .line 51
    new-array v0, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v0, v1

    .line 54
    .line 55
    const-string v1, "not supported or skipped. Dispatching COMPLETED state."

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ld93/a;->t(Z)V

    .line 63
    .line 64
    .line 65
    const p1, 0x7fffffff

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, La93/f;->o(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method protected abstract p(La93/c;)Z
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract q(La93/c;)Z
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld93/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract s(La93/c;Ljava/util/List;)V
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La93/c;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)V"
        }
    .end annotation
.end method

.method protected t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld93/a;->f:Z

    .line 2
    .line 3
    return-void
.end method
