.class public final Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/tipsview/config/strategy/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001b\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;",
        "Lcom/mall/ui/widget/tipsview/config/strategy/a;",
        "",
        "pageId",
        "Lgf3/s;",
        "a",
        "",
        "hide",
        "release",
        "Lcom/mall/ui/widget/tipsview/config/FileConfig;",
        "Lcom/mall/ui/widget/tipsview/config/FileConfig;",
        "videoConfig",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "viewGroup",
        "Lkotlin/Function0;",
        "c",
        "Lsf3/a;",
        "e",
        "()Lsf3/a;",
        "error",
        "Lio/reactivex/rxjava3/disposables/c;",
        "d",
        "Lio/reactivex/rxjava3/disposables/c;",
        "countDownSubscription",
        "errorSubscription",
        "f",
        "Z",
        "isTimedOut",
        "g",
        "isWebLoaded",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "h",
        "Lgf3/h;",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "tips_image_view",
        "<init>",
        "(Lcom/mall/ui/widget/tipsview/config/FileConfig;Landroid/view/View;Lsf3/a;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/widget/tipsview/config/FileConfig;

.field private final b:Landroid/view/View;

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/rxjava3/disposables/c;

.field private e:Lio/reactivex/rxjava3/disposables/c;

.field private f:Z

.field private g:Z

.field private final h:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/widget/tipsview/config/FileConfig;Landroid/view/View;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/widget/tipsview/config/FileConfig;",
            "Landroid/view/View;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->a:Lcom/mall/ui/widget/tipsview/config/FileConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->c:Lsf3/a;

    .line 9
    .line 10
    new-instance p1, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy$tips_image_view$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy$tips_image_view$2;-><init>(Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->h:Lgf3/h;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic b(Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method private final f()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->f()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->f()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->a:Lcom/mall/ui/widget/tipsview/config/FileConfig;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/ui/widget/tipsview/config/FileConfig;->getFilePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Lcom/mall/ui/common/k;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->f:Z

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->a:Lcom/mall/ui/widget/tipsview/config/FileConfig;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mall/ui/widget/tipsview/config/FileConfig;->getDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lzc3/q;->s(JLjava/util/concurrent/TimeUnit;)Lzc3/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy$a;-><init>(Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy$b;->a:Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy$b;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->d:Lio/reactivex/rxjava3/disposables/c;

    .line 70
    .line 71
    invoke-static {p1}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-wide/16 v0, 0x7530

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v3}, Lzc3/q;->s(JLjava/util/concurrent/TimeUnit;)Lzc3/q;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy$c;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy$c;-><init>(Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy$d;->a:Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy$d;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 109
    .line 110
    return-void
.end method

.method public final e()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->c:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->g:Z

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->f()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->d:Lio/reactivex/rxjava3/disposables/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/config/strategy/ImageConfigStrategy;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
