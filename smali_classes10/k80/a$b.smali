.class public final Lk80/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ll80/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk80/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "k80/a$b",
        "Ll80/a$a;",
        "Landroid/view/SurfaceHolder;",
        "surface",
        "",
        "width",
        "height",
        "Lgf3/s;",
        "b",
        "Landroid/graphics/SurfaceTexture;",
        "a",
        "onRelease",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lk80/a;


# direct methods
.method constructor <init>(Lk80/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk80/a$b;->a:Lk80/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lk80/a$b;->a:Lk80/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lk80/a;->e()Lj80/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p3, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p3}, Lj80/b;->setSurface(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lk80/a$b;->a:Lk80/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lk80/a;->e()Lj80/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lj80/b;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    return-void
.end method
