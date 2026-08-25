.class public final Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/keel/ui/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/videodetail/vd/keel/ui/c<",
        "Lcom/mall/videodetail/vd/keel/ui/c$b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;",
        "Lcom/mall/videodetail/vd/keel/ui/c;",
        "Lcom/mall/videodetail/vd/keel/ui/c$b$a;",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;",
        "vm",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;",
        "limitClickListener",
        "Lgf3/s;",
        "f",
        "(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;Landroidx/compose/runtime/Composer;I)V",
        "g",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "n",
        "viewEntry",
        "m",
        "(Lcom/mall/videodetail/vd/keel/ui/c$b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;",
        "c",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;",
        "Lcom/bilibili/framework/exposure/core/c;",
        "d",
        "Lcom/bilibili/framework/exposure/core/c;",
        "exposureLayoutInfoReceiver",
        "<init>",
        "(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;Lcom/bilibili/framework/exposure/core/c;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

.field private final c:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

.field private final d:Lcom/bilibili/framework/exposure/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;Lcom/bilibili/framework/exposure/core/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;->b:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;->c:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;->d:Lcom/bilibili/framework/exposure/core/c;

    .line 9
    .line 10
    return-void
.end method

.method private final f(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x200041c1

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.mall.videodetail.vd.united.page.playlimitlayer.uicomponent.MallPlayLimitedDialogBannerUIComponent.MallPlayLimitedDialogBannerUI (PlayLimitedDialogBannerUIComponent.kt:72)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {p3, v0}, Lot1/a;->a(Landroidx/compose/runtime/Composer;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v4, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1;

    .line 30
    .line 31
    invoke-direct {v4, p0, p1, v0, p2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1;-><init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;ZLcom/mall/videodetail/vd/united/page/playlimitlayer/a;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x36

    .line 35
    .line 36
    const v5, 0x77b3dd09

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v1, v4, p3, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v5, 0x180

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    move-object v1, v2

    .line 47
    move v2, v3

    .line 48
    move-object v3, v0

    .line 49
    move-object v4, p3

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    new-instance v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$2;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$2;-><init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method private final g(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0xb2cdd22

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.mall.videodetail.vd.united.page.playlimitlayer.uicomponent.MallPlayLimitedDialogBannerUIComponent.MallPlaylistCoverPlaceholder (PlayLimitedDialogBannerUIComponent.kt:167)"

    .line 31
    .line 32
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lot1/a;->a(Landroidx/compose/runtime/Composer;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    new-instance v4, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlaylistCoverPlaceholder$1;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlaylistCoverPlaceholder$1;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x36

    .line 50
    .line 51
    const v5, 0x56fd0896

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v1, v4, p1, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v5, 0x180

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    move-object v1, v2

    .line 62
    move v2, v3

    .line 63
    move-object v3, v0

    .line 64
    move-object v4, p1

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlaylistCoverPlaceholder$2;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlaylistCoverPlaceholder$2;-><init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public static final synthetic h(Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;->f(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;->g(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;)Lcom/bilibili/framework/exposure/core/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;->d:Lcom/bilibili/framework/exposure/core/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;->c:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;->b:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/keel/ui/b;->c(Lcom/mall/videodetail/vd/keel/ui/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/mall/videodetail/vd/keel/ui/c$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;->n(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/mall/videodetail/vd/keel/ui/c$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/keel/ui/b;->b(Lcom/mall/videodetail/vd/keel/ui/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/keel/ui/b;->a(Lcom/mall/videodetail/vd/keel/ui/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Lcom/mall/videodetail/vd/keel/ui/c$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/keel/ui/c$b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;->m(Lcom/mall/videodetail/vd/keel/ui/c$b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Lcom/mall/videodetail/vd/keel/ui/c$b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/keel/ui/c$b$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/keel/ui/c$b$a;->a()Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$bindToView$2;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$bindToView$2;-><init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x21499a7e

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object p1
.end method

.method public n(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/mall/videodetail/vd/keel/ui/c$b$a;
    .locals 6

    .line 1
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/mall/videodetail/vd/keel/ui/c$b$a;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/mall/videodetail/vd/keel/ui/c$b$a;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
