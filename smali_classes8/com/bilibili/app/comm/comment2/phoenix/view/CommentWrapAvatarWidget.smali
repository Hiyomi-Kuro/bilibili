.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;
.super Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/phoenix/view/v;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\'\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0014J\u0008\u0010\u0010\u001a\u00020\u0007H\u0014J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0011H\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/v;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "adapter",
        "Lgf3/s;",
        "w",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
        "model",
        "u",
        "v",
        "x",
        "m0",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "onClick",
        "",
        "onLongClick",
        "Lsi/f;",
        "a",
        "Lsi/f;",
        "binding",
        "b",
        "Z",
        "useLayerAvatar",
        "c",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "vvmAdapter",
        "Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;",
        "d",
        "Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;",
        "doubleClickPlugin",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsi/f;

.field private final b:Z

.field private c:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

.field private d:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Ljg/a;->a:Ljg/a;

    invoke-virtual {p2}, Ljg/a;->a()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->b:Z

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lsi/f;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsi/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->a:Lsi/f;

    .line 7
    iget-object p2, p1, Lsi/f;->b:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p1, Lsi/f;->c:Lcom/bilibili/lib/avatar/PendantAvatarView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p1, Lsi/f;->b:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    iget-object p1, p1, Lsi/f;->c:Lcom/bilibili/lib/avatar/PendantAvatarView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic m(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->s(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->t(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->u(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->v(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->d:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->e0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->d:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/bilibili/lib/avatar/layers/plugin/d;

    .line 29
    .line 30
    instance-of v2, v2, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_0
    instance-of p3, v1, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    check-cast v1, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v1, v0

    .line 44
    :goto_1
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance v0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget$a;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget$a;-><init>(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3, v0}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->L(Landroid/view/ViewParent;Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$c;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_4
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->d:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 60
    .line 61
    return-void
.end method

.method private static final t(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->d:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->R()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/Interaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/Interaction;->getNftId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, ""

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "nft_id"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-wide v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->e:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v0

    .line 50
    :cond_3
    :goto_1
    const-string v0, "up_mid"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->n:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v1, "picture_count"

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->q:Z

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    const-string v0, "1"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-string v0, "0"

    .line 85
    .line 86
    :goto_2
    const-string v1, "fold_pictures"

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/bilibili/app/comm/comment2/helper/i;->f(Ljava/util/Map;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 101
    .line 102
    iget-wide v3, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 103
    .line 104
    const/16 p1, 0x21

    .line 105
    .line 106
    invoke-static {v0, p1, v3, v4, v2}, Lcom/bilibili/app/comm/comment2/helper/i;->l(Lcom/bilibili/app/comm/comment2/CommentContext;IJLjava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final v(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->d:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->R()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/Interaction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/Interaction;->getNftId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    :cond_1
    move-object v9, v2

    .line 30
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 50
    .line 51
    iget-wide v6, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getFrom()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v11, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget$b;

    .line 59
    .line 60
    invoke-direct {v11, v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget$b;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {v3 .. v11}, Lcom/bilibili/app/comm/comment2/model/b;->u(JIJILjava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final w(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->P:Ld61/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->a:Lsi/f;

    .line 13
    .line 14
    iget-object v0, v0, Lsi/f;->b:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/lib/avatar/layers/plugin/i;

    .line 17
    .line 18
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->CommentDoubleClickKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/bilibili/lib/avatar/layers/plugin/i;-><init>(Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/app/kanpai/a;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/bilibili/app/kanpai/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->v(Ld61/a;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final x(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/avatar/a;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->c:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/bilibili/lib/avatar/a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->d:Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 27
    .line 28
    const-string v3, "comment_auto_play_nft_badge"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/avatar/a;->B(ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->e:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/avatar/a;->E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/lib/avatar/j;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->j:Landroidx/databinding/ObservableInt;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/databinding/ObservableInt;->get()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object v2, Lcom/bilibili/lib/avatar/ZoomingType;->ZOOMING:Lcom/bilibili/lib/avatar/ZoomingType;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/lib/avatar/ZoomingType;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v2, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->i:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v5, v2

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v2, v1

    .line 80
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/lib/avatar/j;-><init>(IILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/avatar/a;->A(Lcom/bilibili/lib/avatar/j;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->g:Landroidx/databinding/ObservableBoolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/avatar/a;->F(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->h:Landroidx/databinding/ObservableBoolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/avatar/a;->y(Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->a:Lsi/f;

    .line 111
    .line 112
    iget-object p1, p1, Lsi/f;->c:Lcom/bilibili/lib/avatar/PendantAvatarView;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/avatar/PendantAvatarView;->C(Lcom/bilibili/lib/avatar/a;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public m0(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->c:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->b:Z

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->P:Ld61/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->a:Lsi/f;

    .line 21
    .line 22
    iget-object v0, v0, Lsi/f;->b:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->a:Lsi/f;

    .line 28
    .line 29
    iget-object v0, v0, Lsi/f;->c:Lcom/bilibili/lib/avatar/PendantAvatarView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->w(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->a:Lsi/f;

    .line 39
    .line 40
    iget-object v0, v0, Lsi/f;->b:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->a:Lsi/f;

    .line 46
    .line 47
    iget-object v0, v0, Lsi/f;->c:Lcom/bilibili/lib/avatar/PendantAvatarView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->x(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->c:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->a:Lsi/f;

    .line 14
    .line 15
    iget-object v2, v2, Lsi/f;->b:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/app/comm/comment2/phoenix/view/x;

    .line 18
    .line 19
    invoke-direct {v3, p0, v1, v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/x;-><init>(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->s(Lcom/bilibili/lib/avatar/layers/plugin/h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->c:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->j0:Lbe/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->a:Lsi/f;

    .line 2
    .line 3
    iget-object v0, v0, Lsi/f;->b:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->s(Lcom/bilibili/lib/avatar/layers/plugin/h;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->d:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/app/comm/comment2/phoenix/view/y;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/y;-><init>(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->d:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->c:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->i1(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->c:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->o0:Lbe/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_1
    return p1
.end method
