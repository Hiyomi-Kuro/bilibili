.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0006R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;",
        "",
        "",
        "videoPath",
        "",
        "playAfterPrepare",
        "Lgf3/s;",
        "e",
        "d",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/g;",
        "listener",
        "h",
        "g",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;",
        "a",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;",
        "videoView",
        "b",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/g;",
        "videoPlayListener",
        "c",
        "Z",
        "isStartPlayVideo",
        "<init>",
        "(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;)V",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

.field private b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/g;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->e(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;->u()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams$a;->c(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams$a;->b(Z)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams$a;->a()Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h$a;

    .line 40
    .line 41
    invoke-direct {v1, p2, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h$a;-><init>(ZLcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;->setOnVideoPlayerListener(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView$a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;->setMediaPlayParams(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;->l(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->c:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;->m()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final h(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/g;

    .line 2
    .line 3
    return-void
.end method
