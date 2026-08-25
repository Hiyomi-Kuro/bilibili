.class public final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView;->n0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView$d",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "Lgf3/s;",
        "d",
        "",
        "err",
        "b",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView$d;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView$d;->g(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->a(Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView$d;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView;

    .line 5
    .line 6
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :try_start_0
    const-string v3, "load interaction card image failed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    const-string v4, "LiveLog"

    .line 26
    .line 27
    const-string v5, "getLogMessage"

    .line 28
    .line 29
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v2

    .line 33
    :goto_0
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v1, p1, v3, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView$d;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->r()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView$d;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView;->I(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView;)Lsf3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/bilibili/bililive/room/ui/matchcard/views/e1;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/e1;-><init>(Lsf3/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView$d;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->l(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->c(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView$d;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView;

    .line 5
    .line 6
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    const-string v1, "load interaction card image success"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v2, "LiveLog"

    .line 25
    .line 26
    const-string v3, "getLogMessage"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_1
    move-object v8, v1

    .line 37
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, v8

    .line 50
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView$d;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView;->N(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView$d;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView;->O(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
