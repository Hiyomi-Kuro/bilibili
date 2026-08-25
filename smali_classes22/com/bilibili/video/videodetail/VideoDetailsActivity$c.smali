.class public final Lcom/bilibili/video/videodetail/VideoDetailsActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/VideoDetailsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/video/videodetail/VideoDetailsActivity$c",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "",
        "mode",
        "Lgf3/s;",
        "a",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "z",
        "videodetail_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$c;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$c;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->g9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$c;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->k9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 1

    .line 1
    sget-object p1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$c;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->v9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$c;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->m9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lau2/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lau2/e;->g()Lbt3/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lbt3/b;->e1()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$c;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->n9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity$c;->a(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$c;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->v9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;Z)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    invoke-direct {p0, p1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity$c;->a(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$c;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2, v0}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
