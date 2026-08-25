.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0012\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "Ld50/j;",
        "",
        "e",
        "",
        "width",
        "height",
        "topMargin",
        "Lgf3/s;",
        "h",
        "Landroid/view/ViewGroup;",
        "playContainer",
        "f",
        "streamOrientation",
        "d",
        "a",
        "view",
        "g",
        "b",
        "c",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroid/view/ViewGroup;",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
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
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private b:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/player/a;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method private final f(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->g()Lo10/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lo10/b;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->g()Lo10/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lo10/b;->a:Lja0/f;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lja0/f;->P()Lcom/bilibili/bililive/playercore/videoview/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bililive/playercore/videoview/i;->a()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-le v3, v4, :cond_2

    .line 60
    .line 61
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private final h(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;->d(II)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "resetContainer streamOrientation = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p2

    .line 37
    const-string v0, "LiveLog"

    .line 38
    .line 39
    const-string v1, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v0, v1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    :goto_0
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string p2, ""

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v2, v7

    .line 61
    move-object v3, p2

    .line 62
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v7, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(II)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "init streamOrientation = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;->b:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    if-nez p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-gtz p2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lm60/b;->g(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "live.video_render_support_multi_window"

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    :cond_4
    int-to-float v1, p2

    .line 117
    const v2, 0x3fe38e39

    .line 118
    .line 119
    .line 120
    div-float/2addr v1, v2

    .line 121
    float-to-int v1, v1

    .line 122
    invoke-direct {p0, p2, v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;->h(III)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;->f(Landroid/view/ViewGroup;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public g(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePlayerRender"

    .line 2
    .line 3
    return-object v0
.end method
