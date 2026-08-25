.class public final Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView$j;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;->z3(ZLcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView$j",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView$j;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView$j;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;->v2(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;)Lcom/bilibili/bililive/room/ui/roomv3/multiview/view/LiveMultiViewBackgroundImage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView$j;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;->z2(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;)Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView$j;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;->v2(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;)Lcom/bilibili/bililive/room/ui/roomv3/multiview/view/LiveMultiViewBackgroundImage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView$j;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getFailureCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v1

    .line 39
    :goto_0
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 40
    .line 41
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :try_start_0
    const-string v1, "showCorner fail"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v4

    .line 57
    const-string v5, "LiveLog"

    .line 58
    .line 59
    const-string v6, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v2, v3, v0, v1, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView$j;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;->v2(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;)Lcom/bilibili/bililive/room/ui/roomv3/multiview/view/LiveMultiViewBackgroundImage;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;->v2(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;)Lcom/bilibili/bililive/room/ui/roomv3/multiview/view/LiveMultiViewBackgroundImage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_0
    const-string v1, "on multi view image show  "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v2, "LiveLog"

    .line 54
    .line 55
    const-string v3, "getLogMessage"

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    :cond_1
    move-object v8, v1

    .line 66
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v3, v0

    .line 78
    move-object v4, v8

    .line 79
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v0, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method
