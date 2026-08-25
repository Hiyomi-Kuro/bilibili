.class public final Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/features/actions/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$h",
        "Ltv/danmaku/bili/videopage/player/features/actions/d0;",
        "",
        "showLogin",
        "",
        "msg",
        "Lgf3/s;",
        "b",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$h;->a:Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$h;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/c0;->a(Ltv/danmaku/bili/videopage/player/features/actions/d0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$h;->a:Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;->l0(Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$h;->a:Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;

    .line 14
    .line 15
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;->l0(Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x5dc

    .line 20
    .line 21
    invoke-static {p2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$h;->a:Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;

    .line 26
    .line 27
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;->g0(Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;)Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->F()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$h;->a:Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;

    .line 47
    .line 48
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$h;->b:Landroid/content/Context;

    .line 49
    .line 50
    sget v0, Lqt3/g;->b4:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;->s0(Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$h;->a:Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    const-string p2, ""

    .line 65
    .line 66
    :cond_2
    invoke-static {p1, p2}, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;->s0(Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$h;->a:Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;

    .line 71
    .line 72
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$h;->b:Landroid/content/Context;

    .line 73
    .line 74
    sget v0, Lqt3/g;->Y3:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;->s0(Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
