.class public final Ltp3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008$\u0010%J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cJ\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0004R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001fR\u0011\u0010#\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Ltp3/a;",
        "",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;",
        "video",
        "",
        "currentCid",
        "Ltv/danmaku/bili/ui/videodownload/download/l;",
        "downloadClient",
        "Ltv/danmaku/bili/ui/videodownload/download/j;",
        "seasonDownloadClient",
        "Lgf3/s;",
        "g",
        "",
        "requestCode",
        "resultCode",
        "c",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "d",
        "a",
        "e",
        "currentPageCid",
        "f",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "Ltv/danmaku/bili/ui/videodownload/download/q;",
        "b",
        "Ltv/danmaku/bili/ui/videodownload/download/q;",
        "mDownloadPagesView",
        "Ltv/danmaku/bili/ui/videodownload/download/n;",
        "Ltv/danmaku/bili/ui/videodownload/download/n;",
        "delegate",
        "",
        "()Z",
        "isShowing",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ltp3/a$a;

.field public static final e:I


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private b:Ltv/danmaku/bili/ui/videodownload/download/q;

.field private c:Ltv/danmaku/bili/ui/videodownload/download/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltp3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltp3/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltp3/a;->d:Ltp3/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltp3/a;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltp3/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp3/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltp3/a;->b:Ltv/danmaku/bili/ui/videodownload/download/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/download/q;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltp3/a;->b:Ltv/danmaku/bili/ui/videodownload/download/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp3/a;->b:Ltv/danmaku/bili/ui/videodownload/download/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/download/q;->show()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x202

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ltp3/a;->b:Ltv/danmaku/bili/ui/videodownload/download/q;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/download/q;->w()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ltp3/a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp3/a;->b:Ltv/danmaku/bili/ui/videodownload/download/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/download/q;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ltp3/a;->b:Ltv/danmaku/bili/ui/videodownload/download/q;

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp3/a;->c:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/download/n;->b()Ltv/danmaku/bili/ui/videodownload/download/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/download/b;->b(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;JLtv/danmaku/bili/ui/videodownload/download/l;Ltv/danmaku/bili/ui/videodownload/download/j;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lis3/b;->O(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p5, Ltv/danmaku/bili/ui/videodownload/download/e;->g:Ltv/danmaku/bili/ui/videodownload/download/e$a;

    .line 8
    .line 9
    iget-object v0, p0, Ltp3/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-virtual {p5, v0, p4}, Ltv/danmaku/bili/ui/videodownload/download/e$a;->a(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/ui/videodownload/download/l;)Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iput-object p4, p0, Ltp3/a;->c:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p4, Ltv/danmaku/bili/ui/videodownload/download/k;->g:Ltv/danmaku/bili/ui/videodownload/download/k$a;

    .line 19
    .line 20
    iget-object v0, p0, Ltp3/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ltp3/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-virtual {p4, v0, v1, p5}, Ltv/danmaku/bili/ui/videodownload/download/k$a;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/ui/videodownload/download/j;)Ltv/danmaku/bili/ui/videodownload/download/k;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iput-object p4, p0, Ltp3/a;->c:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 33
    .line 34
    :goto_0
    iget-object p4, p0, Ltp3/a;->c:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 35
    .line 36
    invoke-interface {p4, p1, p2, p3}, Ltv/danmaku/bili/ui/videodownload/download/n;->c(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;J)Ltv/danmaku/bili/ui/videodownload/download/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ltp3/a;->b:Ltv/danmaku/bili/ui/videodownload/download/q;

    .line 41
    .line 42
    return-void
.end method
