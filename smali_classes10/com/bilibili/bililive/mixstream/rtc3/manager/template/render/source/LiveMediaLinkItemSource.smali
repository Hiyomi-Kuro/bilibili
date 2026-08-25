.class public final Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;
.super Lcom/bilibili/live/streaming/filter/FilterBase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$a;,
        Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$Mode;,
        Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000  2\u00020\u0001:\u0002\u0010!B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;",
        "Lcom/bilibili/live/streaming/filter/FilterBase;",
        "",
        "getID",
        "Lgf3/s;",
        "destroy",
        "",
        "preferFitMode",
        "",
        "timestampMs",
        "tick",
        "",
        "render",
        "getWidth",
        "getHeight",
        "Lcom/bilibili/live/streaming/source/ImageSource;",
        "a",
        "Lcom/bilibili/live/streaming/source/ImageSource;",
        "mImageSource",
        "b",
        "Z",
        "mImageIntDone",
        "Lcom/bilibili/live/streaming/filter/IVideoSource;",
        "c",
        "Lcom/bilibili/live/streaming/filter/IVideoSource;",
        "mVideoSource",
        "Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$Mode;",
        "d",
        "Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$Mode;",
        "mCurrentRenderMode",
        "<init>",
        "()V",
        "e",
        "Mode",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$a;


# instance fields
.field private a:Lcom/bilibili/live/streaming/source/ImageSource;

.field private b:Z

.field private c:Lcom/bilibili/live/streaming/filter/IVideoSource;

.field private d:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;->e:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/filter/FilterBase;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$Mode;->PIC:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$Mode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;->d:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$Mode;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;)Lcom/bilibili/live/streaming/source/ImageSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;->a:Lcom/bilibili/live/streaming/source/ImageSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;Lcom/bilibili/live/streaming/source/ImageSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;->a:Lcom/bilibili/live/streaming/source/ImageSource;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;Lcom/bilibili/live/streaming/filter/IVideoSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;->c:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$destroy$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$destroy$1;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;->d:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;->c:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/live/streaming/filter/IVideoSource;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;->a:Lcom/bilibili/live/streaming/source/ImageSource;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/source/ImageSource;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_2
    :goto_0
    return v2
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveMediaLinkItemSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;->d:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;->c:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/live/streaming/filter/IVideoSource;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;->a:Lcom/bilibili/live/streaming/source/ImageSource;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/source/ImageSource;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_2
    :goto_0
    return v2
.end method

.method public preferFitMode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;->d:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;->a:Lcom/bilibili/live/streaming/source/ImageSource;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/source/ImageSource;->preferFitMode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_2
    :goto_0
    return v2
.end method

.method public render()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;->d:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;->c:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/live/streaming/filter/IVideoSource;->render()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;->a:Lcom/bilibili/live/streaming/source/ImageSource;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/source/ImageSource;->render()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_2
    :goto_0
    return v2
.end method

.method public tick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;->d:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;->c:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/bilibili/live/streaming/filter/IVideoSource;->tick(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;->a:Lcom/bilibili/live/streaming/source/ImageSource;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/live/streaming/source/ImageSource;->tick(J)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
