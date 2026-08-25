.class Lz83/a$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83/a;->A0(F[F[Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:F

.field final synthetic d:[F

.field final synthetic e:[Landroid/graphics/PointF;

.field final synthetic f:Lz83/a;


# direct methods
.method constructor <init>(Lz83/a;FZF[F[Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83/a$e;->f:Lz83/a;

    .line 2
    .line 3
    iput p2, p0, Lz83/a$e;->a:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lz83/a$e;->b:Z

    .line 6
    .line 7
    iput p4, p0, Lz83/a$e;->c:F

    .line 8
    .line 9
    iput-object p5, p0, Lz83/a$e;->d:[F

    .line 10
    .line 11
    iput-object p6, p0, Lz83/a$e;->e:[Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz83/a$e;->f:Lz83/a;

    .line 2
    .line 3
    invoke-static {v0}, Lz83/a;->X1(Lz83/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lz83/a$e;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lz83/a;->m2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lz83/a$e;->f:Lz83/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz83/a;->s2()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lz83/a$e;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lz83/a$e;->f:Lz83/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz83/c;->B()Lz83/c$m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lz83/a$e;->c:F

    .line 31
    .line 32
    iget-object v2, p0, Lz83/a$e;->d:[F

    .line 33
    .line 34
    iget-object v3, p0, Lz83/a$e;->e:[Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3}, Lz83/c$m;->f(F[F[Landroid/graphics/PointF;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
