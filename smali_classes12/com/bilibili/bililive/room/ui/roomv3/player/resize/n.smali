.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J&\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013J\u0016\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0002J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0014\u001a\u00020\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;",
        "",
        "",
        "width",
        "height",
        "",
        "ratio",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;",
        "d",
        "sarNum",
        "sarDen",
        "e",
        "Landroid/content/Context;",
        "context",
        "",
        "g",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "livePlayerRender",
        "c",
        "Landroidx/appcompat/app/d;",
        "activity",
        "h",
        "f",
        "a",
        "orientation",
        "Lgf3/s;",
        "i",
        "Landroid/view/View;",
        "b",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final b(Landroidx/appcompat/app/d;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final c(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;->b()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final d(IIF)Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;
    .locals 0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float p2, p3, p1

    .line 9
    .line 10
    if-gtz p2, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->VERTICAL_FULL_SCREEN_MODE:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p2, 0x3fa00000    # 1.25f

    .line 16
    .line 17
    cmpg-float p2, p3, p2

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->DynamicMode:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const p2, 0x3faaaaab

    .line 25
    .line 26
    .line 27
    cmpl-float p1, p3, p1

    .line 28
    .line 29
    if-lez p1, :cond_3

    .line 30
    .line 31
    cmpg-float p1, p3, p2

    .line 32
    .line 33
    if-gez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->FORCE_4_3_MODE:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const p1, 0x3fe38e39

    .line 39
    .line 40
    .line 41
    cmpl-float p2, p3, p2

    .line 42
    .line 43
    if-ltz p2, :cond_4

    .line 44
    .line 45
    cmpg-float p2, p3, p1

    .line 46
    .line 47
    if-gez p2, :cond_4

    .line 48
    .line 49
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->DynamicMode:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    cmpl-float p1, p3, p1

    .line 53
    .line 54
    if-ltz p1, :cond_5

    .line 55
    .line 56
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->FORCE_16_9_MODE:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->VERTICAL_FULL_SCREEN_MODE:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 60
    .line 61
    :goto_0
    return-object p1

    .line 62
    :cond_6
    :goto_1
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->UNKNOWN:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 63
    .line 64
    return-object p1
.end method

.method public final e(IIII)F
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    int-to-float p2, p2

    .line 7
    div-float/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    const/4 p2, 0x1

    .line 12
    if-le p3, p2, :cond_1

    .line 13
    .line 14
    if-le p4, p2, :cond_1

    .line 15
    .line 16
    int-to-float p2, p3

    .line 17
    mul-float p1, p1, p2

    .line 18
    .line 19
    int-to-float p2, p4

    .line 20
    div-float/2addr p1, p2

    .line 21
    :cond_1
    return p1
.end method

.method public final f(Landroidx/appcompat/app/d;)Z
    .locals 1

    .line 1
    sget-object v0, Lei0/d;->a:Lei0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lei0/d;->c(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    mul-float p1, p1, v1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    cmpg-float v1, p1, v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    div-float/2addr v0, p1

    .line 33
    const/high16 p1, 0x3f400000    # 0.75f

    .line 34
    .line 35
    cmpl-float p1, v0, p1

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2
.end method

.method public final h(Landroidx/appcompat/app/d;)Z
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
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/room/ability/g;->a(Landroidx/appcompat/app/d;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final i(Landroidx/appcompat/app/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
