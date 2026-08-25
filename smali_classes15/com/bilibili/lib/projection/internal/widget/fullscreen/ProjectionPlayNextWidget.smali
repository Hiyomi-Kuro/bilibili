.class public final Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/base/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0018\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/bilibili/lib/projection/internal/base/e;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "C0",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "context",
        "p2",
        "U2",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "d",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "currentDeviceInternal",
        "Lio/reactivex/rxjava3/disposables/c;",
        "e",
        "Lio/reactivex/rxjava3/disposables/c;",
        "dis",
        "f",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "client",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

.field private e:Lio/reactivex/rxjava3/disposables/c;

.field private f:Lcom/bilibili/lib/projection/internal/client/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic B(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;->q2(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;->f:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->r()Lcom/bilibili/lib/projection/internal/client/f$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient$b;->b()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;->f:Lcom/bilibili/lib/projection/internal/client/f;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/client/f;->r()Lcom/bilibili/lib/projection/internal/client/f$c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bilibili/lib/projection/ProjectionClient$b;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    const/16 v4, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    sget-object v5, Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;->a:Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;

    .line 40
    .line 41
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;->f:Lcom/bilibili/lib/projection/internal/client/f;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->r()Lcom/bilibili/lib/projection/internal/client/f$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient$b;->e()Lmk1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lmk1/a;->e(I)Lmk1/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    :goto_2
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    :cond_3
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Landroid/view/ViewGroup;

    .line 99
    .line 100
    :cond_6
    if-nez v1, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    const/16 v3, 0x8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Landroid/view/ViewGroup;

    .line 119
    .line 120
    :cond_9
    if-nez v1, :cond_a

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;)Lcom/bilibili/lib/projection/internal/client/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;->f:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;->d:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    return-void
.end method

.method private static final q2(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;->d:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public U2(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;->f:Lcom/bilibili/lib/projection/internal/client/f;

    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;->p2(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;->U2(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget$c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget$c;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->d0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p2(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;->f:Lcom/bilibili/lib/projection/internal/client/f;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget$a;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljl1/g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljl1/g;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lzc3/q;->z(Lad3/a;)Lzc3/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget$b;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;->C0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic setPanelContext(Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/base/d;->a(Lcom/bilibili/lib/projection/internal/base/e;Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
