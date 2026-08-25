.class public final Lhr2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\"\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lhr2/b;",
        "Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$b;",
        "Lgf3/s;",
        "E5",
        "",
        "dX",
        "dY",
        "d",
        "scaleFactor",
        "a",
        "c",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "getEngine",
        "()Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "engine",
        "Ldr2/a;",
        "Ldr2/a;",
        "getCropRect",
        "()Ldr2/a;",
        "cropRect",
        "Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;",
        "Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;",
        "getConfig",
        "()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;",
        "config",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/upper/module/cover_v2/manager/h;Ldr2/a;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/upper/module/cover_v2/manager/h;

.field private final c:Ldr2/a;

.field private final d:Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/upper/module/cover_v2/manager/h;Ldr2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr2/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhr2/b;->b:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 7
    .line 8
    iput-object p3, p0, Lhr2/b;->c:Ldr2/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhr2/b;->d:Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public E5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2/b;->b:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->l()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhr2/b;->b:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->k()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->e()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    float-to-double v2, p1

    .line 12
    add-double/2addr v0, v2

    .line 13
    const/4 p1, 0x1

    .line 14
    int-to-double v2, p1

    .line 15
    sub-double/2addr v0, v2

    .line 16
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 17
    .line 18
    cmpl-double p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    move-wide v0, v2

    .line 23
    :cond_0
    iget-object p1, p0, Lhr2/b;->b:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->k()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->j(D)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lhr2/b;->b:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->k()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->k(D)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lhr2/b;->b:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->J()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr2/b;->b:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->k()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhr2/b;->b:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->k()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhr2/b;->b:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->z()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget v1, v0, v1

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    mul-float p1, p1, v1

    .line 31
    .line 32
    iget-object v1, p0, Lhr2/b;->c:Ldr2/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ldr2/a;->p()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    div-float/2addr p1, v1

    .line 39
    mul-float p2, p2, v0

    .line 40
    .line 41
    iget-object v0, p0, Lhr2/b;->c:Ldr2/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ldr2/a;->o()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr p2, v0

    .line 48
    iget-object v0, p0, Lhr2/b;->b:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->k()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    float-to-double v1, p1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->n(D)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lhr2/b;->b:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->k()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    float-to-double v0, p2

    .line 65
    neg-double v0, v0

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->o(D)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lhr2/b;->b:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->J()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
