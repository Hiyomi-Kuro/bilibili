.class public final Lcom/bilibili/app/gemini/player/widget/PlayerNetworkTextWidget;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/player/widget/PlayerNetworkTextWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/widget/PlayerNetworkTextWidget;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lov3/e;",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "X2",
        "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
        "env",
        "Y2",
        "m2",
        "F1",
        "",
        "visible",
        "i6",
        "Lr42/b;",
        "a",
        "Lr42/b;",
        "delegateStoreService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "mControlContainerService",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "c",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/app/gemini/player/widget/PlayerNetworkTextWidget$a;

.field public static final d:I


# instance fields
.field private a:Lr42/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private b:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/PlayerNetworkTextWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/player/widget/PlayerNetworkTextWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/gemini/player/widget/PlayerNetworkTextWidget;->c:Lcom/bilibili/app/gemini/player/widget/PlayerNetworkTextWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/gemini/player/widget/PlayerNetworkTextWidget;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/player/widget/PlayerNetworkTextWidget;->X2(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/player/widget/PlayerNetworkTextWidget;->X2(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic W2(Lcom/bilibili/app/gemini/player/widget/PlayerNetworkTextWidget;Landroid/content/Context;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/gemini/player/widget/PlayerNetworkTextWidget;->Y2(Landroid/content/Context;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X2(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lqt3/c;->z:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/playerbizcommon/utils/h;->e(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Y2(Landroid/content/Context;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;)V
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "play network env is "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "PlayerNetworkTextWidget"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, p2, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p2, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;->a()Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;->OnFreeDataSuccessful:Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;

    .line 44
    .line 45
    if-ne p2, v0, :cond_0

    .line 46
    .line 47
    sget p1, Lqt3/g;->E8:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {p1}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    sget p1, Lqt3/g;->v:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p2}, Lih3/a;->d(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget p2, Lqt3/g;->w:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/PlayerNetworkTextWidget;->b:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mControlContainerService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i6(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/PlayerNetworkTextWidget;->a:Lr42/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "delegateStoreService"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/app/gemini/player/d;->a:Lcom/bilibili/app/gemini/player/d$a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lr42/b;->J5(Lr42/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/app/gemini/player/d;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/app/gemini/player/d;->B()Lkotlinx/coroutines/flow/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/gemini/player/widget/PlayerNetworkTextWidget;->Y2(Landroid/content/Context;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;)V

    .line 44
    .line 45
    .line 46
    nop

    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public m2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/PlayerNetworkTextWidget;->a:Lr42/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "delegateStoreService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lcom/bilibili/app/gemini/player/d;->a:Lcom/bilibili/app/gemini/player/d$a;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lr42/b;->J5(Lr42/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/app/gemini/player/d;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->T0()Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    new-instance v5, Lcom/bilibili/app/gemini/player/widget/PlayerNetworkTextWidget$onWidgetActive$1;

    .line 30
    .line 31
    invoke-direct {v5, v0, p0, v1}, Lcom/bilibili/app/gemini/player/widget/PlayerNetworkTextWidget$onWidgetActive$1;-><init>(Lcom/bilibili/app/gemini/player/d;Lcom/bilibili/app/gemini/player/widget/PlayerNetworkTextWidget;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/PlayerNetworkTextWidget;->b:Ltv/danmaku/biliplayerv2/service/r;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "mControlContainerService"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v0

    .line 50
    :goto_0
    invoke-interface {v1, p0}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public synthetic m7(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/e;->a(Ltv/danmaku/biliplayerv2/service/f;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov3/d;->a(Lov3/e;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
