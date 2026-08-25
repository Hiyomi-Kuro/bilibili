.class public final Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$c;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;->D2(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/m<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0014J\u001c\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$c",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/m;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "e",
        "f",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;

.field final synthetic b:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$a;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$c;->a:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$c;->b:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$c;->a:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :try_start_0
    const-string v3, "createBackgroundInLand fail"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v3

    .line 22
    const-string v4, "LiveLog"

    .line 23
    .line 24
    const-string v5, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v2

    .line 30
    :goto_0
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v1, p1, v3, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/lib/image2/bean/m;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    instance-of v1, p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/bilibili/lib/image2/bean/i0;

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/i0;->D()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$c;->a:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;->w2(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;)Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$c;->a:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;->v2(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;)Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$c;->b:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$a;->c()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$c;->b:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$a;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v4, v1}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->z0(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method
