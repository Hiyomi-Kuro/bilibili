.class public final Lcom/bilibili/search2/eastereggs/EasterEggVideoView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/eastereggs/EasterEggVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/search2/eastereggs/EasterEggVideoView$b",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "",
        "format",
        "w",
        "h",
        "Lgf3/s;",
        "surfaceChanged",
        "surfaceCreated",
        "surfaceDestroyed",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/eastereggs/EasterEggVideoView;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView$b;->a:Lcom/bilibili/search2/eastereggs/EasterEggVideoView;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView$b;->a:Lcom/bilibili/search2/eastereggs/EasterEggVideoView;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->p(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView$b;->a:Lcom/bilibili/search2/eastereggs/EasterEggVideoView;

    .line 7
    .line 8
    invoke-static {p1, p4}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->n(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView$b;->a:Lcom/bilibili/search2/eastereggs/EasterEggVideoView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->i(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x3

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object p2, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView$b;->a:Lcom/bilibili/search2/eastereggs/EasterEggVideoView;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->k(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p2, p3, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView$b;->a:Lcom/bilibili/search2/eastereggs/EasterEggVideoView;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->j(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, p4, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView$b;->a:Lcom/bilibili/search2/eastereggs/EasterEggVideoView;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->g(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;)Landroid/media/MediaPlayer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView$b;->a:Lcom/bilibili/search2/eastereggs/EasterEggVideoView;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->h(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView$b;->a:Lcom/bilibili/search2/eastereggs/EasterEggVideoView;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->h(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->seekTo(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView$b;->a:Lcom/bilibili/search2/eastereggs/EasterEggVideoView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->start()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView$b;->a:Lcom/bilibili/search2/eastereggs/EasterEggVideoView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->o(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView$b;->a:Lcom/bilibili/search2/eastereggs/EasterEggVideoView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->l(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView$b;->a:Lcom/bilibili/search2/eastereggs/EasterEggVideoView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->o(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/view/SurfaceHolder;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView$b;->a:Lcom/bilibili/search2/eastereggs/EasterEggVideoView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->m(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
