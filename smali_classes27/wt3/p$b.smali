.class public final Lwt3/p$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwt3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lwt3/p$b;",
        "Ljava/lang/Runnable;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "run",
        "onGlobalLayout",
        "Landroid/graphics/Rect;",
        "a",
        "Landroid/graphics/Rect;",
        "b",
        "()Landroid/graphics/Rect;",
        "containerRect",
        "<init>",
        "(Lwt3/p;)V",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Lwt3/p;


# direct methods
.method public constructor <init>(Lwt3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwt3/p$b;->b:Lwt3/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwt3/p$b;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lwt3/p$b;IILwt3/p$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwt3/p$b;->c(Lwt3/p$b;IILwt3/p$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lwt3/p$b;IILwt3/p$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwt3/p$b;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p3, p0, p1, p2}, Lwt3/p$c;->h(Landroid/graphics/Rect;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lwt3/p$b;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt3/p$b;->b:Lwt3/p;

    .line 2
    .line 3
    invoke-static {v0}, Lwt3/p;->T8(Lwt3/p;)Lwt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lwt3/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lwt3/p$b;->b:Lwt3/p;

    .line 19
    .line 20
    invoke-static {v0}, Lwt3/p;->R8(Lwt3/p;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lwt3/p$b;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lwt3/p$b;->b:Lwt3/p;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lwt3/p;->Y8(Lwt3/p;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwt3/p$b;->b:Lwt3/p;

    .line 2
    .line 3
    invoke-static {v0}, Lwt3/p;->S8(Lwt3/p;)Lrt3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mPlayerContainer"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lrt3/j;->A()Lju3/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lju3/b;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, Lwt3/p$b;->b:Lwt3/p;

    .line 30
    .line 31
    invoke-static {v4}, Lwt3/p;->S8(Lwt3/p;)Lrt3/j;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v4

    .line 42
    :goto_1
    invoke-virtual {v1}, Lrt3/j;->A()Lju3/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Lju3/b;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_3
    iget-object v1, p0, Lwt3/p$b;->b:Lwt3/p;

    .line 53
    .line 54
    invoke-static {v1}, Lwt3/p;->M8(Lwt3/p;)Lgu3/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lwt3/q;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, v3}, Lwt3/q;-><init>(Lwt3/p$b;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "updateViewport "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lwt3/p$b;->a:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Render::RenderContainerServiceV2"

    .line 86
    .line 87
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lwt3/p$b;->b:Lwt3/p;

    .line 91
    .line 92
    invoke-static {v0}, Lwt3/p;->V8(Lwt3/p;)Ltv/danmaku/render/core/IVideoRenderLayer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lwt3/p$b;->a:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ltv/danmaku/render/core/IVideoRenderLayer;->V(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method
