.class public final Lja0/l$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja0/l;-><init>(Landroid/content/Context;Lcom/bilibili/bililive/playercore/videoview/a;Lja0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "ja0/l$d",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "Lgf3/s;",
        "surfaceCreated",
        "",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "surfaceDestroyed",
        "bililivePlayerCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lja0/l;


# direct methods
.method constructor <init>(Lja0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja0/l$d;->a:Lja0/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lja0/l$d;->a:Lja0/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Lja0/g;->Q()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lja0/l$d;->a:Lja0/l;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lja0/g;->M0(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lja0/l$d;->a:Lja0/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Lja0/l;->m()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja0/l$d;->a:Lja0/l;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lja0/g;->M0(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lja0/l$d;->a:Lja0/l;

    .line 11
    .line 12
    invoke-virtual {p1}, Lja0/l;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lja0/l$d;->a:Lja0/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lja0/g;->M0(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lja0/l$d;->a:Lja0/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Lja0/l;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
