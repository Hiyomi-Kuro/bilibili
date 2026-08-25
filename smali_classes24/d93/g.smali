.class public Ld93/g;
.super La93/d;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final j:Ly83/c;


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld93/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:La93/f;

.field private final g:Ll93/b;

.field private final h:Lz83/c;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld93/g;

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
    sput-object v0, Ld93/g;->j:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lz83/c;Ll93/b;Z)V
    .locals 0
    .param p1    # Lz83/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll93/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La93/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld93/g;->g:Ll93/b;

    .line 5
    .line 6
    iput-object p1, p0, Ld93/g;->h:Lz83/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld93/g;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method private q(La93/c;)V
    .locals 9
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld93/g;->g:Ll93/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Le93/a;

    .line 11
    .line 12
    iget-object v1, p0, Ld93/g;->h:Lz83/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lz83/c;->w()Lf93/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, Ld93/g;->h:Lz83/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lz83/c;->U()Ln93/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ln93/a;->k()Lo93/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, p0, Ld93/g;->h:Lz83/c;

    .line 29
    .line 30
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lz83/c;->X(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lo93/b;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v1, p0, Ld93/g;->h:Lz83/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lz83/c;->U()Ln93/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ln93/a;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {p1, p0}, La93/c;->h(La93/a;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {p1, p0}, La93/c;->g(La93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object v2, v0

    .line 55
    invoke-direct/range {v2 .. v8}, Le93/a;-><init>(Lf93/a;Lo93/b;Lo93/b;ZLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ld93/g;->g:Ll93/b;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ll93/b;->f(Ll93/c;)Ll93/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v1, 0x7fffffff

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Ll93/b;->e(ILl93/c;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_0
    new-instance p1, Ld93/c;

    .line 72
    .line 73
    iget-boolean v1, p0, Ld93/g;->i:Z

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Ld93/c;-><init>(Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ld93/e;

    .line 79
    .line 80
    iget-boolean v2, p0, Ld93/g;->i:Z

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Ld93/e;-><init>(Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ld93/i;

    .line 86
    .line 87
    iget-boolean v3, p0, Ld93/g;->i:Z

    .line 88
    .line 89
    invoke-direct {v2, v0, v3}, Ld93/i;-><init>(Ljava/util/List;Z)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    new-array v3, v0, [Ld93/a;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    aput-object p1, v3, v4

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    aput-object v1, v3, v5

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    aput-object v2, v3, v6

    .line 103
    .line 104
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, p0, Ld93/g;->e:Ljava/util/List;

    .line 109
    .line 110
    new-array v0, v0, [La93/f;

    .line 111
    .line 112
    aput-object p1, v0, v4

    .line 113
    .line 114
    aput-object v1, v0, v5

    .line 115
    .line 116
    aput-object v2, v0, v6

    .line 117
    .line 118
    invoke-static {v0}, La93/e;->c([La93/f;)La93/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Ld93/g;->f:La93/f;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method protected m(La93/c;)V
    .locals 7
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld93/g;->j:Ly83/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "onStart:"

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    const-string v5, "initializing."

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput-object v5, v2, v6

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ld93/g;->q(La93/c;)V

    .line 20
    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v4, v1, v3

    .line 25
    .line 26
    const-string v2, "initialized."

    .line 27
    .line 28
    aput-object v2, v1, v6

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, La93/d;->m(La93/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public p()La93/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld93/g;->f:La93/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld93/g;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "isSuccessful:"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ld93/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ld93/a;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Ld93/g;->j:Ly83/c;

    .line 31
    .line 32
    new-array v1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    const-string v2, "returning false."

    .line 37
    .line 38
    aput-object v2, v1, v4

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return v5

    .line 44
    :cond_1
    sget-object v0, Ld93/g;->j:Ly83/c;

    .line 45
    .line 46
    new-array v1, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v1, v5

    .line 49
    .line 50
    const-string v2, "returning true."

    .line 51
    .line 52
    aput-object v2, v1, v4

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    return v4
.end method
