.class final Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/dialogmanager/MainDialogManager$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0016R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u0019\u0010\u001dR(\u0010$\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;",
        "Lcom/bilibili/app/dialogmanager/MainDialogManager$b;",
        "Lgr1/g$a;",
        "item",
        "Lcom/bilibili/lib/homepage/widget/TabHost;",
        "anchor",
        "",
        "originTabUrl",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lgf3/s;",
        "f",
        "u",
        "a",
        "Lgr1/g$a;",
        "getPopupItem",
        "()Lgr1/g$a;",
        "e",
        "(Lgr1/g$a;)V",
        "popupItem",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "c",
        "Lcom/bilibili/lib/homepage/widget/TabHost;",
        "getAnchorView",
        "()Lcom/bilibili/lib/homepage/widget/TabHost;",
        "(Lcom/bilibili/lib/homepage/widget/TabHost;)V",
        "anchorView",
        "Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;",
        "<set-?>",
        "Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;",
        "getPopupWindow",
        "()Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;",
        "popupWindow",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lgr1/g$a;

.field private b:Ljava/lang/String;

.field private c:Lcom/bilibili/lib/homepage/widget/TabHost;

.field private d:Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;Lgr1/g$a;Lcom/bilibili/lib/homepage/widget/TabHost;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;->f(Lgr1/g$a;Lcom/bilibili/lib/homepage/widget/TabHost;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lgr1/g$a;Lcom/bilibili/lib/homepage/widget/TabHost;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/lib/homepage/widget/TabHost;->getCurrentItem()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;-><init>(Lgr1/g$a;Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;->d:Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;

    .line 62
    .line 63
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->h()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->q()V

    .line 68
    .line 69
    .line 70
    const-string p1, "TabHostGarbProvider"

    .line 71
    .line 72
    const-string p2, "show popup failed, page is not visible"

    .line 73
    .line 74
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/bilibili/lib/homepage/widget/TabHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;->c:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lgr1/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;->a:Lgr1/g$a;

    .line 2
    .line 3
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PublishGuidePopup on show :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;->a:Lgr1/g$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " :"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;->c:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TabHostGarbProvider"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;->a:Lgr1/g$a;

    .line 36
    .line 37
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;->c:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/w;->k()Lcom/bilibili/lib/image2/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lgr1/g$a;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b$a;

    .line 71
    .line 72
    invoke-direct {v3, p0, v0, v1}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b$a;-><init>(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;Lgr1/g$a;Lcom/bilibili/lib/homepage/widget/TabHost;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    :goto_0
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->q()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
