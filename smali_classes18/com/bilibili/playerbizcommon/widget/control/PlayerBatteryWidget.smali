.class public final Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"

# interfaces
.implements Lov3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001/B\u0011\u0008\u0016\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*B\u001b\u0008\u0016\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008)\u0010-J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0014J\u0008\u0010\r\u001a\u00020\u0005H\u0014J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0014R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lov3/e;",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "R",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "",
        "d",
        "I",
        "mLevel",
        "",
        "e",
        "Z",
        "mCharging",
        "Landroid/graphics/Rect;",
        "f",
        "Landroid/graphics/Rect;",
        "mRect",
        "Landroid/content/BroadcastReceiver;",
        "g",
        "Landroid/content/BroadcastReceiver;",
        "mBatteryReceiver",
        "Landroid/graphics/Paint;",
        "h",
        "Landroid/graphics/Paint;",
        "mPaint",
        "i",
        "mPrimaryColor",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "j",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget$a;


# instance fields
.field private d:I

.field private e:Z

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Landroid/graphics/Paint;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->j:Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->f:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->h:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x106000b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->f:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->h:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x106000b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->i:I

    return-void
.end method

.method private static B(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final synthetic P(Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->R(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "level"

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "plugged"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->e:Z

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget p1, Lqt3/e;->O1:I

    .line 30
    .line 31
    :goto_1
    move v2, p1

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/16 p1, 0xf

    .line 37
    .line 38
    if-lt v0, p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    if-ge v0, p1, :cond_2

    .line 42
    .line 43
    sget v2, Lqt3/e;->P1:I

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_5
    :goto_2
    sget p1, Lqt3/e;->P1:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_3
    invoke-super {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    const-string v1, "#F9746D"

    .line 61
    .line 62
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->i:I

    .line 73
    .line 74
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_4
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->d:I

    .line 80
    .line 81
    if-eq p1, v0, :cond_8

    .line 82
    .line 83
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->d:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_8
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 0

    .line 1
    return-void
.end method

.method public m2()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->g:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget$b;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->g:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->g:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->B(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->R(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "PlayerBatteryWidget"

    .line 41
    .line 42
    const-string v1, "BatteryReceiver may be already registered!"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->g:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "PlayerBatteryWidget"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ldw3/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->g:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x40e00000    # 7.0f

    .line 19
    .line 20
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->d:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    mul-int/lit8 v4, v1, 0x2

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    sub-float/2addr v3, v4

    .line 36
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 37
    .line 38
    invoke-static {v4}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    sub-float/2addr v3, v4

    .line 44
    const/high16 v4, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v3, v4

    .line 47
    mul-float v2, v2, v3

    .line 48
    .line 49
    float-to-int v2, v2

    .line 50
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->f:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int v5, v4, v1

    .line 55
    .line 56
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    add-int/2addr v6, v1

    .line 59
    add-int/2addr v4, v1

    .line 60
    add-int/2addr v4, v2

    .line 61
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-virtual {v3, v5, v6, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->h:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->d:I

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    if-ge v1, v2, :cond_1

    .line 74
    .line 75
    const v1, -0x68b93

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->i:I

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->f:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerBatteryWidget;->h:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    .line 107
    .line 108
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    return-void
.end method
