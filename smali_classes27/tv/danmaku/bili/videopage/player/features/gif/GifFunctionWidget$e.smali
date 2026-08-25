.class public final Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$e;
.super Lcom/bilibili/playerbizcommon/share/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$e",
        "Lcom/bilibili/playerbizcommon/share/e;",
        "",
        "m",
        "",
        "itemId",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "continueToShare",
        "d",
        "fromClick",
        "b",
        "h",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$e;->a:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/share/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$e;->a:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->l0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$e;->a:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 22
    .line 23
    sget v1, Lqt3/g;->F4:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->G0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$e;->a:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 4
    .line 5
    invoke-virtual {p1}, Lov3/a;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$e;->a:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 12
    .line 13
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->r0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "mPlayerContainer"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$e;->a:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 30
    .line 31
    invoke-virtual {v0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Lsf3/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$e;->a:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->A0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$e;->a:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 10
    .line 11
    sget p2, Lqt3/g;->w4:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->G0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/playerbizcommon/share/e;->d(Ljava/lang/String;Lsf3/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$e;->a:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 9
    .line 10
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->l0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v2, v1}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->C0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
