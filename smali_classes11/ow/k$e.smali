.class Low/k$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Low/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:F

.field final synthetic f:Low/k;


# direct methods
.method public constructor <init>(Low/k;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Low/k$e;->f:Low/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Low/k$e;->a:F

    .line 7
    .line 8
    iput p5, p0, Low/k$e;->b:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p4

    .line 14
    iput-wide p4, p0, Low/k$e;->c:J

    .line 15
    .line 16
    iput p2, p0, Low/k$e;->d:F

    .line 17
    .line 18
    iput p3, p0, Low/k$e;->e:F

    .line 19
    .line 20
    return-void
.end method

.method private a()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Low/k$e;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Low/k$e;->f:Low/k;

    .line 14
    .line 15
    invoke-static {v2}, Low/k;->o(Low/k;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    div-float/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Low/k$e;->f:Low/k;

    .line 26
    .line 27
    invoke-static {v1}, Low/k;->p(Low/k;)Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-direct {p0}, Low/k$e;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Low/k$e;->d:F

    .line 6
    .line 7
    iget v2, p0, Low/k$e;->e:F

    .line 8
    .line 9
    sub-float/2addr v2, v1

    .line 10
    mul-float v2, v2, v0

    .line 11
    .line 12
    add-float/2addr v1, v2

    .line 13
    iget-object v2, p0, Low/k$e;->f:Low/k;

    .line 14
    .line 15
    invoke-virtual {v2}, Low/k;->K()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Low/k$e;->f:Low/k;

    .line 21
    .line 22
    invoke-static {v2}, Low/k;->n(Low/k;)Low/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, p0, Low/k$e;->a:F

    .line 27
    .line 28
    iget v4, p0, Low/k$e;->b:F

    .line 29
    .line 30
    invoke-interface {v2, v1, v3, v4}, Low/b;->c(FFF)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Low/k$e;->f:Low/k;

    .line 40
    .line 41
    invoke-static {v0}, Low/k;->r(Low/k;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
