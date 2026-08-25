.class public Lk8/d;
.super Lk8/e;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/adcommon/commercial/k;",
        ">",
        "Lk8/e<",
        "TT;>;",
        "Landroid/widget/PopupWindow$OnDismissListener;"
    }
.end annotation


# instance fields
.field private k:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lk8/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk8/e;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lk8/d;->k:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lk8/d;->k:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lk8/d;->k:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/e;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk8/e;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lk8/e;->z(II)V

    .line 2
    .line 3
    .line 4
    if-gez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk8/e;->n(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk8/e;->i()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lk8/e;->h()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lk8/d;->k:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 28
    .line 29
    invoke-static {v0, p2}, Lcom/bilibili/ad/utils/p;->c(Ltv/danmaku/biliplayerv2/ScreenModeType;Landroid/view/View;)Landroid/widget/PopupWindow;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lk8/d;->k:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lk8/d;->k:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lk8/d;->k:Landroid/widget/PopupWindow;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lk8/d;->k:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-static {p2, v0, p1, v1}, Lcom/bilibili/ad/utils/p;->f(Landroid/widget/PopupWindow;Ltv/danmaku/biliplayerv2/ScreenModeType;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sput p1, Lcom/bilibili/adcommon/apkdownload/notice/d;->b:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lk8/e;->r()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method
