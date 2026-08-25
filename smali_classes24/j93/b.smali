.class public abstract Lj93/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final h:Ly83/c;


# instance fields
.field private final a:I

.field private b:I

.field private c:Lo93/b;

.field private d:I

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lj93/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lf93/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj93/b;

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
    sput-object v0, Lj93/b;->h:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(ILjava/lang/Class;)V
    .locals 2
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lj93/b;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lj93/b;->c:Lo93/b;

    .line 9
    .line 10
    iput v0, p0, Lj93/b;->d:I

    .line 11
    .line 12
    iput p1, p0, Lj93/b;->a:I

    .line 13
    .line 14
    iput-object p2, p0, Lj93/b;->e:Ljava/lang/Class;

    .line 15
    .line 16
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lj93/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)Lj93/a;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lj93/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj93/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lj93/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj93/a;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "getFrame for time:"

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v6, Lj93/b;->h:Ly83/c;

    .line 24
    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v4, v5

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v4, v2

    .line 34
    .line 35
    const-string v2, "RECYCLING."

    .line 36
    .line 37
    aput-object v2, v4, v1

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ly83/c;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lj93/b;->g:Lf93/a;

    .line 43
    .line 44
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 45
    .line 46
    sget-object v3, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 47
    .line 48
    sget-object v4, Lcom/otaliastudios/cameraview/engine/offset/Axis;->RELATIVE_TO_SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4}, Lf93/a;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v1, p0, Lj93/b;->g:Lf93/a;

    .line 55
    .line 56
    sget-object v3, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v4}, Lf93/a;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v7, p0, Lj93/b;->c:Lo93/b;

    .line 63
    .line 64
    iget v8, p0, Lj93/b;->d:I

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    move-object v2, p1

    .line 68
    move-wide v3, p2

    .line 69
    invoke-virtual/range {v1 .. v8}, Lj93/a;->h(Ljava/lang/Object;JIILo93/b;I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    sget-object v0, Lj93/b;->h:Ly83/c;

    .line 74
    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v4, v5

    .line 78
    .line 79
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    aput-object p2, v4, v2

    .line 84
    .line 85
    const-string p2, "NOT AVAILABLE."

    .line 86
    .line 87
    aput-object p2, v4, v1

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v5}, Lj93/b;->e(Ljava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "Can\'t call getFrame() after releasing or before setUp."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj93/b;->e:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lj93/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method protected d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj93/b;->c:Lo93/b;

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

.method protected abstract e(Ljava/lang/Object;Z)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method f(Lj93/a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lj93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj93/a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj93/b;->d()Z

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
    iget-object v0, p0, Lj93/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2, p1}, Lj93/b;->e(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj93/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj93/b;->h:Ly83/c;

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "release called twice. Ignoring."

    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lj93/b;->h:Ly83/c;

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "release: Clearing the frame and buffer queue."

    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lj93/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lj93/b;->b:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lj93/b;->c:Lo93/b;

    .line 42
    .line 43
    iput v0, p0, Lj93/b;->d:I

    .line 44
    .line 45
    iput-object v1, p0, Lj93/b;->g:Lf93/a;

    .line 46
    .line 47
    return-void
.end method

.method public h(ILo93/b;Lf93/a;)V
    .locals 2
    .param p2    # Lo93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lf93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lj93/b;->d()Z

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj93/b;->c:Lo93/b;

    .line 5
    .line 6
    iput p1, p0, Lj93/b;->d:I

    .line 7
    .line 8
    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Lo93/b;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Lo93/b;->h()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int v0, v0, p2

    .line 21
    .line 22
    mul-int v0, v0, p1

    .line 23
    .line 24
    int-to-long p1, v0

    .line 25
    long-to-double p1, p1

    .line 26
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 27
    .line 28
    div-double/2addr p1, v0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    double-to-int p1, p1

    .line 34
    iput p1, p0, Lj93/b;->b:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lj93/b;->c()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ge p1, p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lj93/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    new-instance v0, Lj93/a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lj93/a;-><init>(Lj93/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-object p3, p0, Lj93/b;->g:Lf93/a;

    .line 57
    .line 58
    return-void
.end method
