.class public final Lcom/bilibili/lib/editor/engine/studio/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/editor/engine/studio/t$k;,
        Lcom/bilibili/lib/editor/engine/studio/t$b;,
        Lcom/bilibili/lib/editor/engine/studio/t$h;,
        Lcom/bilibili/lib/editor/engine/studio/t$g;,
        Lcom/bilibili/lib/editor/engine/studio/t$i;,
        Lcom/bilibili/lib/editor/engine/studio/t$c;,
        Lcom/bilibili/lib/editor/engine/studio/t$m;,
        Lcom/bilibili/lib/editor/engine/studio/t$j;,
        Lcom/bilibili/lib/editor/engine/studio/t$f;,
        Lcom/bilibili/lib/editor/engine/studio/t$l;,
        Lcom/bilibili/lib/editor/engine/studio/t$e;,
        Lcom/bilibili/lib/editor/engine/studio/t$d;,
        Lcom/bilibili/lib/editor/engine/studio/t$n;
    }
.end annotation


# instance fields
.field private final a:Lca1/b;

.field private b:Lcom/bilibili/studio/kaleidoscope/sdk/v;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/v;)V
    .locals 1
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/s;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/lib/editor/engine/studio/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->a:Lca1/b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 12
    .line 13
    return-void
.end method

.method static J2(Lcom/bilibili/studio/kaleidoscope/sdk/v;)Lcom/bilibili/lib/editor/engine/t;
    .locals 1
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/t;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static K2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/editor/engine/studio/t;->O2()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static M2()Lcom/bilibili/lib/editor/engine/t;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/editor/engine/studio/t;->O2()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/studio/t;->J2(Lcom/bilibili/studio/kaleidoscope/sdk/v;)Lcom/bilibili/lib/editor/engine/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public static N2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StudioMon"

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Mon"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "StudioNvs"

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "Nvs"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static O2()Lcom/bilibili/studio/kaleidoscope/sdk/v;
    .locals 2

    .line 1
    invoke-static {}, Ljf2/c;->a()Ljf2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljf2/c;->b()Ljf2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljf2/f;->i()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljf2/f;->i()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static P2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/lib/editor/engine/t$c;)Lcom/bilibili/lib/editor/engine/t;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/t;->N2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljf2/e;->a(Ljava/lang/String;)Ljf2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljf2/d;->a()Ljf2/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljf2/b;->i()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lmf2/a$a;

    .line 24
    .line 25
    invoke-direct {v1}, Lmf2/a$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lmf2/a$a;->d(Ljava/lang/String;)Lmf2/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p3}, Lmf2/a$a;->c(I)Lmf2/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lmf2/a$a;->a()Lmf2/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lcom/bilibili/lib/editor/engine/studio/t$a;

    .line 41
    .line 42
    invoke-direct {p3, p4}, Lcom/bilibili/lib/editor/engine/studio/t$a;-><init>(Lcom/bilibili/lib/editor/engine/t$c;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0, p2, p3}, Ljf2/b;->a(Landroid/content/Context;Lmf2/a;Ljf2/b$a;)Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/t;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/bilibili/lib/editor/engine/studio/t;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/v;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v0
.end method

.method public static Q2()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/montage/MontageStreamingContext;->loadMontageSDKLibraries()Lcom/bilibili/montage/MontageLoaderStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/bilibili/montage/MontageLoaderStatus;->errorType:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static R2(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/editor/engine/studio/t;->O2()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/lib/editor/engine/studio/t;->O2()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->u1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static S2(Lcom/bilibili/lib/editor/engine/t;)Lcom/bilibili/studio/kaleidoscope/sdk/v;
    .locals 0
    .param p0    # Lcom/bilibili/lib/editor/engine/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/t;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public A2(Lcom/bilibili/lib/editor/engine/d0;Lcom/bilibili/lib/editor/engine/IRational;Lcom/bilibili/lib/editor/engine/g;)Lcom/bilibili/lib/editor/engine/u;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/c0;->f(Lcom/bilibili/lib/editor/engine/d0;)Lcom/bilibili/studio/kaleidoscope/sdk/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/bilibili/lib/editor/engine/studio/StudioRationalImplX;->unbox(Lcom/bilibili/lib/editor/engine/IRational;)Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Lcom/bilibili/lib/editor/engine/studio/f;->d(Lcom/bilibili/lib/editor/engine/g;)Lcom/bilibili/studio/kaleidoscope/sdk/g;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->I1(Lcom/bilibili/studio/kaleidoscope/sdk/f0;Lcom/bilibili/studio/kaleidoscope/sdk/Rational;Lcom/bilibili/studio/kaleidoscope/sdk/g;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/x;->I(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/bilibili/lib/editor/engine/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public C2(Lcom/bilibili/lib/editor/engine/t$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/t$n;->a(Lcom/bilibili/lib/editor/engine/t$n;)Lcom/bilibili/lib/editor/engine/studio/t$n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->A0(Lcom/bilibili/studio/kaleidoscope/sdk/v$e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D2(Lcom/bilibili/lib/editor/engine/u;Lcom/bilibili/lib/editor/engine/o;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/bilibili/lib/editor/engine/i0;->j(Lcom/bilibili/lib/editor/engine/o;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/lib/editor/engine/studio/k;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/o;->getViewExtContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/studio/k;->k(Landroid/content/Context;)Lcom/bilibili/lib/editor/engine/studio/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Lcom/bilibili/lib/editor/engine/i0;->i(Lcom/bilibili/lib/editor/engine/o;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/x;->J(Lcom/bilibili/lib/editor/engine/u;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1, v0}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->v0(Lcom/bilibili/studio/kaleidoscope/sdk/w;Lcom/bilibili/studio/kaleidoscope/sdk/n;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public E0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->E0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->E1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E2(Lcom/bilibili/lib/editor/engine/u;JII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/x;->J(Lcom/bilibili/lib/editor/engine/u;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->T0(Lcom/bilibili/studio/kaleidoscope/sdk/w;JII)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public F2(Lcom/bilibili/lib/editor/engine/u;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/x;->J(Lcom/bilibili/lib/editor/engine/u;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->E(Lcom/bilibili/studio/kaleidoscope/sdk/w;Landroid/graphics/SurfaceTexture;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->G0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G2(Lcom/bilibili/lib/editor/engine/t$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/t$c;->d(Lcom/bilibili/lib/editor/engine/t$b;)Lcom/bilibili/lib/editor/engine/studio/t$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->w0(Lcom/bilibili/studio/kaleidoscope/sdk/v$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public H2(Lcom/bilibili/lib/editor/engine/t$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/t$l;->b(Lcom/bilibili/lib/editor/engine/t$l;)Lcom/bilibili/lib/editor/engine/studio/t$l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->n1(Lcom/bilibili/studio/kaleidoscope/sdk/v$n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public I()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/l;->I()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public I2(Lcom/bilibili/lib/editor/engine/t$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/t$h;->d(Lcom/bilibili/lib/editor/engine/t$h;)Lcom/bilibili/lib/editor/engine/studio/t$h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->m0(Lcom/bilibili/studio/kaleidoscope/sdk/v$j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public J(Ljava/util/Hashtable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Hashtable;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "fps"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/bilibili/lib/editor/engine/IRational;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/bilibili/lib/editor/engine/IRational;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/lib/editor/engine/studio/StudioRationalImplX;->unbox(Lcom/bilibili/lib/editor/engine/IRational;)Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->J(Ljava/util/Hashtable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->K(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L1(I)Lcom/bilibili/lib/editor/engine/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->L1(I)Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/t;->J2(Lcom/bilibili/studio/kaleidoscope/sdk/v;)Lcom/bilibili/lib/editor/engine/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public L2()Lca1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->a:Lca1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/util/Hashtable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->M()Ljava/util/Hashtable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Hashtable;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fps"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/lib/editor/engine/studio/StudioRationalImplX;->box(Lcom/bilibili/studio/kaleidoscope/sdk/Rational;)Lcom/bilibili/lib/editor/engine/IRational;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1
.end method

.method public N(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->N(Ljava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/a;->l(Lcom/bilibili/studio/kaleidoscope/sdk/a;)Lcom/bilibili/lib/editor/engine/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method

.method public N1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->N1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->T(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T1(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->T1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->Y1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z1(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/lib/editor/engine/u;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/editor/engine/t$m;",
            ">;)",
            "Lcom/bilibili/lib/editor/engine/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/lib/editor/engine/t$m;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/lib/editor/engine/studio/t$m;->d(Lcom/bilibili/lib/editor/engine/t$m;)Lcom/bilibili/studio/kaleidoscope/sdk/v$o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->Z1(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/x;->I(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/bilibili/lib/editor/engine/u;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    return-object p1
.end method

.method public b2(Ljava/lang/String;I)Lcom/bilibili/lib/editor/engine/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->b2(Ljava/lang/String;I)Lcom/bilibili/studio/kaleidoscope/sdk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/a;->l(Lcom/bilibili/studio/kaleidoscope/sdk/a;)Lcom/bilibili/lib/editor/engine/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->c2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->d1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d2(Lcom/bilibili/lib/editor/engine/u;JII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/x;->J(Lcom/bilibili/lib/editor/engine/u;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->Z(Lcom/bilibili/studio/kaleidoscope/sdk/w;JII)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public e0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->e0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e2(Lcom/bilibili/lib/editor/engine/u;JLcom/bilibili/lib/editor/engine/IRational;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/x;->J(Lcom/bilibili/lib/editor/engine/u;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p4}, Lcom/bilibili/lib/editor/engine/studio/StudioRationalImplX;->unbox(Lcom/bilibili/lib/editor/engine/IRational;)Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->X0(Lcom/bilibili/studio/kaleidoscope/sdk/w;JLcom/bilibili/studio/kaleidoscope/sdk/Rational;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public f1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->f1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/editor/engine/studio/t;->O2()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "StudioNvs"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "StudioMon"

    .line 13
    .line 14
    return-object v0
.end method

.method public g2(Lcom/bilibili/lib/editor/engine/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/x;->J(Lcom/bilibili/lib/editor/engine/u;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->y1(Lcom/bilibili/studio/kaleidoscope/sdk/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic getExtension()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/editor/engine/studio/t;->L2()Lca1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSdkVersion()Lcom/bilibili/lib/editor/engine/t$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->getSdkVersion()Lcom/bilibili/studio/kaleidoscope/sdk/v$l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/studio/t$j;->d(Lcom/bilibili/studio/kaleidoscope/sdk/v$l;)Lcom/bilibili/lib/editor/engine/t$j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h2(Lcom/bilibili/lib/editor/engine/t$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/t$i;->b(Lcom/bilibili/lib/editor/engine/t$i;)Lcom/bilibili/lib/editor/engine/studio/t$i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->a2(Lcom/bilibili/studio/kaleidoscope/sdk/v$k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public i2(Lcom/bilibili/lib/editor/engine/u;JLcom/bilibili/lib/editor/engine/IRational;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/x;->J(Lcom/bilibili/lib/editor/engine/u;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p4}, Lcom/bilibili/lib/editor/engine/studio/StudioRationalImplX;->unbox(Lcom/bilibili/lib/editor/engine/IRational;)Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-wide v2, p2

    .line 12
    move v5, p5

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->z(Lcom/bilibili/studio/kaleidoscope/sdk/w;JLcom/bilibili/studio/kaleidoscope/sdk/Rational;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public j2(Lcom/bilibili/lib/editor/engine/t$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/t$k;->b(Lcom/bilibili/lib/editor/engine/t$k;)Lcom/bilibili/lib/editor/engine/studio/t$k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->A(Lcom/bilibili/studio/kaleidoscope/sdk/v$m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l2(Lcom/bilibili/lib/editor/engine/u;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/x;->J(Lcom/bilibili/lib/editor/engine/u;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->c1(Lcom/bilibili/studio/kaleidoscope/sdk/w;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public n2(Lcom/bilibili/lib/editor/engine/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/t;->S2(Lcom/bilibili/lib/editor/engine/t;)Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->W1(Lcom/bilibili/studio/kaleidoscope/sdk/v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p2(Lcom/bilibili/lib/editor/engine/t$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/t$b;->b(Lcom/bilibili/lib/editor/engine/t$a;)Lcom/bilibili/lib/editor/engine/studio/t$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->P0(Lcom/bilibili/studio/kaleidoscope/sdk/v$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->q1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q2(Lcom/bilibili/lib/editor/engine/u;JJLjava/lang/String;IIILjava/lang/String;)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/x;->J(Lcom/bilibili/lib/editor/engine/u;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-wide v3, p2

    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-interface/range {v1 .. v11}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->Q1(Lcom/bilibili/studio/kaleidoscope/sdk/w;JJLjava/lang/String;IIILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1
.end method

.method public r2(Lcom/bilibili/lib/editor/engine/u;JJIZI)Z
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/x;->J(Lcom/bilibili/lib/editor/engine/u;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->s0(Lcom/bilibili/studio/kaleidoscope/sdk/w;JJIZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    return v1
.end method

.method public s2(Lcom/bilibili/lib/editor/engine/t$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/t$g;->b(Lcom/bilibili/lib/editor/engine/t$g;)Lcom/bilibili/studio/kaleidoscope/sdk/v$i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->X1(Lcom/bilibili/studio/kaleidoscope/sdk/v$i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->t0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t2(Lcom/bilibili/lib/editor/engine/t$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/t$e;->a(Lcom/bilibili/lib/editor/engine/t$e;)Lcom/bilibili/lib/editor/engine/studio/t$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->V1(Lcom/bilibili/studio/kaleidoscope/sdk/v$g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->u1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u2()Lcom/bilibili/lib/editor/engine/h0;
    .locals 3

    .line 1
    invoke-static {}, Ljf2/c;->a()Ljf2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljf2/c;->b()Ljf2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljf2/f;->i()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljf2/f;->i()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/l;->getExtension()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnf2/b;

    .line 27
    .line 28
    invoke-interface {v0}, Lnf2/b;->m()Lcom/bilibili/studio/kaleidoscope/sdk/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/studio/g0;->e(Lcom/bilibili/studio/kaleidoscope/sdk/j0;)Lcom/bilibili/lib/editor/engine/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    return-object v1
.end method

.method public v2(Lcom/bilibili/lib/editor/engine/t$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/t$f;->a(Lcom/bilibili/lib/editor/engine/t$f;)Lcom/bilibili/lib/editor/engine/studio/t$f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->C1(Lcom/bilibili/studio/kaleidoscope/sdk/v$h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w1()Lcom/bilibili/lib/editor/engine/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->w1()Lcom/bilibili/studio/kaleidoscope/sdk/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/studio/c;->h(Lcom/bilibili/studio/kaleidoscope/sdk/d;)Lcom/bilibili/lib/editor/engine/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public w2(Lcom/bilibili/lib/editor/engine/u;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/x;->J(Lcom/bilibili/lib/editor/engine/u;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->i0(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public x2(Lcom/bilibili/lib/editor/engine/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/x;->J(Lcom/bilibili/lib/editor/engine/u;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->J0(Lcom/bilibili/studio/kaleidoscope/sdk/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z2(Lcom/bilibili/lib/editor/engine/t$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/t$d;->a(Lcom/bilibili/lib/editor/engine/t$d;)Lcom/bilibili/lib/editor/engine/studio/t$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->S1(Lcom/bilibili/studio/kaleidoscope/sdk/v$f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
