.class public final Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;
.super Lcom/bilibili/lib/avatar/layers/plugin/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/avatar/layers/internal/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002BY\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001c\u0012\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001f\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0$\u0012\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00060\u001f\u0012\u0006\u0010\u0015\u001a\u00020>\u0012\u0006\u0010?\u001a\u00020\u0004\u00a2\u0006\u0004\u0008@\u0010AJ\u001e\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000bH\u0016R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001dR\"\u0010#\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010%R \u0010(\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00060\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0016\u0010,\u001a\u0004\u0018\u00010)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00103\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00105R\u001e\u00109\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;",
        "Lcom/bilibili/lib/avatar/layers/plugin/c;",
        "Lcom/bilibili/lib/avatar/layers/internal/l;",
        "",
        "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
        "relatedLayers",
        "Lgf3/s;",
        "o",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "n",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Rect;",
        "rect",
        "Landroid/graphics/drawable/Drawable;",
        "j",
        "(Landroid/content/Context;Landroid/graphics/Rect;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/avatar/layers/plugin/j;",
        "data",
        "k",
        "(Landroid/content/Context;Lcom/bilibili/lib/avatar/layers/plugin/j;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "m",
        "c",
        "isNight",
        "e",
        "Lcom/bilibili/compose/theme/ThemeStrategy;",
        "Lcom/bilibili/compose/theme/ThemeStrategy;",
        "themeStrategy",
        "Lkotlin/Function1;",
        "",
        "d",
        "Lsf3/l;",
        "followStateProvider",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "isLogin",
        "f",
        "onFollowClick",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig;",
        "g",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig;",
        "oriConfig",
        "Lcom/bilibili/ctc/common/avatar/plugin/follow/a;",
        "h",
        "Lcom/bilibili/ctc/common/avatar/plugin/follow/a;",
        "config",
        "i",
        "Z",
        "isFollow",
        "Lcom/bilibili/ctc/common/avatar/plugin/follow/e;",
        "Lcom/bilibili/ctc/common/avatar/plugin/follow/e;",
        "drawable",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "contextRes",
        "Ld62/h;",
        "l",
        "Ld62/h;",
        "followHelper",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
        "layer",
        "<init>",
        "(Lcom/bilibili/compose/theme/ThemeStrategy;Lsf3/l;Lsf3/a;Lsf3/l;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bilibili/lib/avatar/layers/AvatarLayer;)V",
        "avatar-plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lcom/bilibili/compose/theme/ThemeStrategy;

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig;

.field private h:Lcom/bilibili/ctc/common/avatar/plugin/follow/a;

.field private i:Z

.field private j:Lcom/bilibili/ctc/common/avatar/plugin/follow/e;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ld62/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/compose/theme/ThemeStrategy;Lsf3/l;Lsf3/a;Lsf3/l;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bilibili/lib/avatar/layers/AvatarLayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/compose/theme/ThemeStrategy;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
            "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5, p6}, Lcom/bilibili/lib/avatar/layers/plugin/c;-><init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bilibili/lib/avatar/layers/AvatarLayer;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->c:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->d:Lsf3/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->e:Lsf3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->f:Lsf3/l;

    .line 11
    .line 12
    invoke-virtual {p5}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->getConfigType()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$TagConfigType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$TagConfigType;->TAG_CFG_FOLLOW_ACTION:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$TagConfigType;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->getFollowActionConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->g:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->h:Lcom/bilibili/ctc/common/avatar/plugin/follow/a;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/ctc/common/avatar/plugin/follow/a;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    iput-boolean p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->i:Z

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;)Lcom/bilibili/ctc/common/avatar/plugin/follow/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->j:Lcom/bilibili/ctc/common/avatar/plugin/follow/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->f:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->i:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->l:Ld62/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld62/h;->F()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->l:Ld62/h;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->j:Lcom/bilibili/ctc/common/avatar/plugin/follow/e;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->k:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->j:Lcom/bilibili/ctc/common/avatar/plugin/follow/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/ctc/common/avatar/plugin/follow/e;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/avatar/layers/internal/k;->a(Lcom/bilibili/lib/avatar/layers/internal/l;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Landroid/content/Context;Landroid/graphics/Rect;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public k(Landroid/content/Context;Lcom/bilibili/lib/avatar/layers/plugin/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/avatar/layers/plugin/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/avatar/layers/plugin/j;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->k:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->g:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/ctc/common/avatar/plugin/follow/b;->a(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/c;)Lcom/bilibili/ctc/common/avatar/plugin/follow/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->h:Lcom/bilibili/ctc/common/avatar/plugin/follow/a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->d:Lsf3/l;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/ctc/common/avatar/plugin/follow/a;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_1
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_2
    iput-boolean v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->i:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->h:Lcom/bilibili/ctc/common/avatar/plugin/follow/a;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->l:Ld62/h;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ld62/h;->F()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v2, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->i:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/ctc/common/avatar/plugin/follow/a;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-object v5, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->e:Lsf3/a;

    .line 74
    .line 75
    new-instance v6, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin$prepareData$3$1;

    .line 76
    .line 77
    invoke-direct {v6, p0, v0}, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin$prepareData$3$1;-><init>(Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;Lcom/bilibili/ctc/common/avatar/plugin/follow/a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5, v6}, Lcom/bilibili/ctc/common/avatar/plugin/follow/d;->a(ZJLsf3/a;Lsf3/a;)Ld62/h;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->l:Ld62/h;

    .line 85
    .line 86
    new-instance v2, Lcom/bilibili/ctc/common/avatar/plugin/follow/e;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bilibili/lib/avatar/layers/plugin/j;->a()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v3, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->c:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {v2, p2, v0, v3, p1}, Lcom/bilibili/ctc/common/avatar/plugin/follow/e;-><init>(ILcom/bilibili/ctc/common/avatar/plugin/follow/a;Lcom/bilibili/compose/theme/ThemeStrategy;Z)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-direct {p1, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->j:Lcom/bilibili/ctc/common/avatar/plugin/follow/e;

    .line 118
    .line 119
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->j:Lcom/bilibili/ctc/common/avatar/plugin/follow/e;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 125
    .line 126
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-object p1
.end method

.method public m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/layers/plugin/d;->b()Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->i:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->s(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->j()Lcom/bilibili/lib/avatar/layers/model/layers/f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/bilibili/lib/avatar/layers/model/layers/f;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->i:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->s(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    return-void
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->i:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public o(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->h:Lcom/bilibili/ctc/common/avatar/plugin/follow/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->k:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/content/Context;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;->l:Ld62/h;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ctc/common/avatar/plugin/follow/a;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p2, p1}, Ld62/h;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p1
.end method
