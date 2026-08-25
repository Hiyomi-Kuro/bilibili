.class public Lp93/m;
.super Lp93/o;
.source "BL"


# instance fields
.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp93/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b()Lp93/m;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lp93/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lp93/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp93/o;->a(Lp93/o;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lp93/m;->i:I

    .line 10
    .line 11
    iput v1, v0, Lp93/m;->i:I

    .line 12
    .line 13
    iget v1, p0, Lp93/m;->j:I

    .line 14
    .line 15
    iput v1, v0, Lp93/m;->j:I

    .line 16
    .line 17
    iget v1, p0, Lp93/m;->k:F

    .line 18
    .line 19
    iput v1, v0, Lp93/m;->k:F

    .line 20
    .line 21
    iget v1, p0, Lp93/m;->l:F

    .line 22
    .line 23
    iput v1, v0, Lp93/m;->l:F

    .line 24
    .line 25
    iget-object v1, p0, Lp93/m;->m:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    iput-object v1, v0, Lp93/m;->m:Landroid/opengl/EGLContext;

    .line 28
    .line 29
    return-object v0
.end method
