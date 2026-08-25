.class public final Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$c;
.super Landroidx/viewpager/widget/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$c",
        "Landroidx/viewpager/widget/a;",
        "",
        "getCount",
        "Landroid/view/View;",
        "view",
        "",
        "o",
        "",
        "isViewFromObject",
        "Landroid/view/ViewGroup;",
        "container",
        "position",
        "e",
        "Lgf3/s;",
        "destroyItem",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$c;->a:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;Landroid/widget/ImageView;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$c;->g(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;Landroid/widget/ImageView;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$c;->f(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;->Bx(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;Landroid/widget/ImageView;FF)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;->Bx(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p3, Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Low/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Low/j;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$c;->a:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/biligame/ui/fragment/f;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/fragment/f;-><init>(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Low/j;->setOnOutsidePhotoTapListener(Low/d;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$c;->a:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/biligame/ui/fragment/g;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/fragment/g;-><init>(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Low/j;->setOnPhotoTapListener(Low/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->r()Lcom/bilibili/biligame/utils/w0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$c;->a:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;->Ex(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-object p2, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->url:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p2, v3

    .line 55
    :goto_0
    invoke-virtual {v1, p2}, Lcom/bilibili/biligame/utils/w0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bilibili/lib/image2/m;->g(Lcom/bilibili/lib/image2/m;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/m;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/m;->a(Z)Lcom/bilibili/lib/image2/m;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    const-string p2, ""

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v1, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$c$a;

    .line 97
    .line 98
    invoke-direct {v1, v0, p1}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$c$a;-><init>(Low/j;Landroid/view/ViewGroup;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$c;->a:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;->Ex(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$c;->a:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;->Ex(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$c;->e(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method
