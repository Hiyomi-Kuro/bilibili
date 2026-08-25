.class public Lk61/c;
.super Lk61/b;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private e:Landroid/view/Surface;

.field private f:Z


# direct methods
.method public constructor <init>(Lk61/a;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lk61/b;-><init>(Lk61/a;)V

    .line 4
    invoke-virtual {p0, p2}, Lk61/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lk61/a;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk61/b;-><init>(Lk61/a;)V

    .line 2
    invoke-virtual {p0, p2}, Lk61/b;->a(Ljava/lang/Object;)V

    iput-object p2, p0, Lk61/c;->e:Landroid/view/Surface;

    iput-boolean p3, p0, Lk61/c;->f:Z

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk61/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk61/c;->e:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lk61/c;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lk61/c;->e:Landroid/view/Surface;

    .line 17
    .line 18
    :cond_1
    return-void
.end method
