.class public final Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;-><init>(Landroid/view/View;Lnt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder$a",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;

.field final synthetic d:Lot3/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;Lot3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder$a;->c:Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder$a;->d:Lot3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder$a;->c:Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder$a;->c:Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->i(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->screenShotList:Ljava/util/List;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->screenShotList:Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder$a;->d:Lot3/a;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder$a;->c:Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;

    .line 81
    .line 82
    invoke-static {v2, v0}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;->d4(Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lls/b;

    .line 90
    .line 91
    invoke-direct {v3}, Lls/b;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;->L:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$a;

    .line 98
    .line 99
    invoke-static {}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate;->d()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->screenShotList:Ljava/util/List;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v3, p1, v0}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$a;->a(ILjava/util/List;I)Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-class v0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v1, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->M(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    return-void
.end method
