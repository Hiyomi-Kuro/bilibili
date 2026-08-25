.class public final Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;
.super Ldu1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu1/a<",
        "Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0010\u0010\u0008\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;",
        "Ldu1/a;",
        "Landroid/view/View;",
        "o",
        "Lgf3/s;",
        "r",
        "onStart",
        "onStop",
        "z",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;",
        "A",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;",
        "uiComponent",
        "Lkotlinx/coroutines/h0;",
        "B",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lb82/i;",
        "C",
        "Lb82/i;",
        "binding",
        "Landroid/view/ViewGroup;",
        "D",
        "Landroid/view/ViewGroup;",
        "container",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

.field private B:Lkotlinx/coroutines/h0;

.field private final C:Lb82/i;

.field private final D:Landroid/view/ViewGroup;

.field private final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldu1/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;->z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;->A:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, v0}, Lb82/i;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb82/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;->C:Lb82/i;

    .line 19
    .line 20
    iget-object p1, p1, Lb82/i;->b:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;->D:Landroid/view/ViewGroup;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;->D:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;->z:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;)Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;->A:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;->C:Lb82/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb82/i;->a()Lcom/bilibili/playset/playlist/ui/RoundFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected onStart()V
    .locals 9

    .line 1
    invoke-super {p0}, Ldu1/a;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;->B:Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x400

    .line 35
    .line 36
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 37
    .line 38
    .line 39
    const v2, 0x106000d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 52
    .line 53
    const/high16 v3, 0x3f000000    # 0.5f

    .line 54
    .line 55
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    .line 60
    const/16 v3, 0x190

    .line 61
    .line 62
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;->z:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v3, v4}, Lbu1/c;->h(ILandroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;->B:Lkotlinx/coroutines/h0;

    .line 74
    .line 75
    const-string v2, "coroutineScope"

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v3, v0

    .line 85
    :goto_0
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog$onStart$2;

    .line 88
    .line 89
    invoke-direct {v6, p0, v1}, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog$onStart$2;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;Lkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;->B:Lkotlinx/coroutines/h0;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v3, v0

    .line 107
    :goto_1
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog$onStart$3;

    .line 110
    .line 111
    invoke-direct {v6, p0, v1}, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog$onStart$3;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;Lkotlin/coroutines/c;)V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;->B:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "coroutineScope"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/n;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog$a;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog$keepShowing$2$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog$keepShowing$2$2;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne v0, p1, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    return-object p1
.end method
