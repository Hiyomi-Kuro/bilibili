.class public final Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1;
.super Lcom/bilibili/adgame/util/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter;->W0(Landroid/view/ViewGroup;I)Lyb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1",
        "Lcom/bilibili/adgame/util/g;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "b",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/adgame/holder/ScreenshotHolder$b;

.field final synthetic e:Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/adgame/holder/ScreenshotHolder$b;Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1;->d:Lcom/bilibili/adgame/holder/ScreenshotHolder$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1;->e:Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/adgame/util/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1;->d:Lcom/bilibili/adgame/holder/ScreenshotHolder$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/ScreenshotHolder$b;->Q3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/adgame/util/f;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1;->e:Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter;->U0()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-static {v2, v1}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sget-object v1, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;->M:Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment$a;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1;->e:Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter;->U0()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ltz p1, :cond_2

    .line 63
    .line 64
    move v3, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment$a;->a(Ljava/util/List;I)Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1;->d:Lcom/bilibili/adgame/holder/ScreenshotHolder$b;

    .line 72
    .line 73
    new-instance v3, Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1$onSafeClick$1$1;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1}, Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1$onSafeClick$1$1;-><init>(Lcom/bilibili/adgame/holder/ScreenshotHolder$b;Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/bilibili/adgame/widget/dialog/AbsAdGameDialogFragment;->Px(Lsf3/a;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1$onSafeClick$1$2;

    .line 82
    .line 83
    invoke-direct {v3, v2, v1}, Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1$onSafeClick$1$2;-><init>(Lcom/bilibili/adgame/holder/ScreenshotHolder$b;Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/bilibili/adgame/widget/dialog/AbsAdGameDialogFragment;->Ox(Lsf3/a;)V

    .line 87
    .line 88
    .line 89
    const-class v2, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v0, v2}, Lcom/bilibili/adgame/util/f;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1;->d:Lcom/bilibili/adgame/holder/ScreenshotHolder$b;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyb/b;->K3()Lcom/bilibili/adgame/m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1;->d:Lcom/bilibili/adgame/holder/ScreenshotHolder$b;

    .line 105
    .line 106
    invoke-virtual {v1}, Lyb/b;->I3()Lcom/bilibili/adcommon/basic/model/g;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1$onSafeClick$2;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1$onSafeClick$2;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Lcom/bilibili/adgame/m;->b(Lcom/bilibili/adcommon/basic/model/g;Lsf3/l;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method
