.class public final Lcom/bilibili/app/authorspace/ui/n1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0005J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u0014\u0010!\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010 R\u001a\u0010#\u001a\u00020\u000e*\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/n1;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/bilibili/app/authorspace/api/BiliSpace;",
        "response",
        "Lgf3/s;",
        "g",
        "f",
        "e",
        "c",
        "d",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "onLongClick",
        "Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;",
        "a",
        "Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;",
        "fragment",
        "b",
        "Z",
        "isUseLayerView",
        "Lcom/bilibili/lib/avatar/LivingPendantAvatarView;",
        "Lcom/bilibili/lib/avatar/LivingPendantAvatarView;",
        "pendantAvatar",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "liveAvatarView",
        "Lcom/bilibili/lib/avatar/layers/LayerAvatarView;",
        "Lcom/bilibili/lib/avatar/layers/LayerAvatarView;",
        "layerAvatarView",
        "()Landroid/view/View;",
        "view",
        "(Lcom/bilibili/app/authorspace/api/BiliSpace;)Z",
        "isLiving",
        "<init>",
        "(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

.field private final b:Z

.field private final c:Lcom/bilibili/lib/avatar/LivingPendantAvatarView;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/n1;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 5
    .line 6
    sget-object v0, Ljg/a;->a:Ljg/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljg/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/n1;->b:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lnc/k;->r:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/lib/avatar/LivingPendantAvatarView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/n1;->c:Lcom/bilibili/lib/avatar/LivingPendantAvatarView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lnc/k;->G7:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/n1;->d:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v2, Lnc/k;->x7:I

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/n1;->e:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/n1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/n1;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/n1;->c:Lcom/bilibili/lib/avatar/LivingPendantAvatarView;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method private final b(Lcom/bilibili/app/authorspace/api/BiliSpace;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->liveEntry:Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;->isLiving()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final f(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->avatarItem:Ld61/a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/n1;->e:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/avatar/layers/plugin/i;

    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->LiveAnimaKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/bilibili/lib/avatar/layers/plugin/i;-><init>(Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/ctc/common/avatar/plugin/live/e;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/bilibili/ctc/common/avatar/plugin/live/e;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->v(Ld61/a;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final g(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mOfficialVerify:Lcom/bilibili/app/authorspace/api/OfficialVerify;

    .line 7
    .line 8
    invoke-static {}, Lnc/s;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/n1;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->getLabelTheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->isEffectiveVip()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->isLittleVip()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/authorspace/ui/x2;->b(Landroid/content/Context;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/bilibili/lib/avatar/a;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mAvatar:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v3, v4, v5}, Lcom/bilibili/lib/avatar/a;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sget v4, Li61/d;->a:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/avatar/a;->x(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->pendant:Lcom/bilibili/app/authorspace/api/BiliMemberCard$Pendant;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/bilibili/app/authorspace/api/BiliMemberCard$Pendant;->getPendantUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v4, v6

    .line 61
    :goto_0
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/avatar/a;->C(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    const/4 v4, 0x2

    .line 74
    const/4 v7, 0x0

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-static {v3, v2, v7, v4, v6}, Lcom/bilibili/lib/avatar/a;->v(Lcom/bilibili/lib/avatar/a;Ljava/lang/String;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget v1, v1, Lcom/bilibili/app/authorspace/api/OfficialVerify;->type:I

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/avatar/a;->F(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    if-ne v1, v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/avatar/a;->y(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-static {v3, v2, v7, v4, v6}, Lcom/bilibili/lib/avatar/a;->v(Lcom/bilibili/lib/avatar/a;Ljava/lang/String;IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v3, v7, v5}, Lcom/bilibili/lib/avatar/a;->B(ZZ)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->nftFaceIcon:Lcom/bilibili/app/authorspace/api/BiliMemberCard$NftFaceIcon;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    new-instance v1, Lcom/bilibili/lib/avatar/j;

    .line 106
    .line 107
    iget v2, v0, Lcom/bilibili/app/authorspace/api/BiliMemberCard$NftFaceIcon;->regionType:I

    .line 108
    .line 109
    iget v4, v0, Lcom/bilibili/app/authorspace/api/BiliMemberCard$NftFaceIcon;->showStatus:I

    .line 110
    .line 111
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliMemberCard$NftFaceIcon;->icon:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v1, v2, v4, v0, v5}, Lcom/bilibili/lib/avatar/j;-><init>(IILjava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/avatar/a;->A(Lcom/bilibili/lib/avatar/j;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/n1;->c:Lcom/bilibili/lib/avatar/LivingPendantAvatarView;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/n1;->b(Lcom/bilibili/app/authorspace/api/BiliSpace;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0, v3, p1}, Lcom/bilibili/lib/avatar/LivingPendantAvatarView;->M(Lcom/bilibili/lib/avatar/a;Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/n1;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/n1;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/n1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->avatarItem:Ld61/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/n1;->c:Lcom/bilibili/lib/avatar/LivingPendantAvatarView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/n1;->d:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/n1;->f(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/n1;->c:Lcom/bilibili/lib/avatar/LivingPendantAvatarView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/n1;->d:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/n1;->g(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/n1;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->mz()Lcom/bilibili/app/authorspace/ui/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/n1;->b(Lcom/bilibili/app/authorspace/api/BiliSpace;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/n1;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->uz()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/n1;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->rz()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, v0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->faceNft:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-string v4, "click"

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/n1;->b(Lcom/bilibili/app/authorspace/api/BiliSpace;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/n1;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Y()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string p1, "nft"

    .line 73
    .line 74
    :goto_1
    move-object v8, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string p1, "general"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-static/range {v2 .. v8}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->m(JLjava/lang/String;ZZZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/n1;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->mz()Lcom/bilibili/app/authorspace/ui/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, v1, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->faceNft:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-string v5, "press"

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1}, Lcom/bilibili/app/authorspace/ui/n1;->b(Lcom/bilibili/app/authorspace/api/BiliSpace;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/n1;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Y()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string p1, "nft"

    .line 52
    .line 53
    :goto_0
    move-object v9, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p1, "general"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static/range {v3 .. v9}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->m(JLjava/lang/String;ZZZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/n1;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->rz()V

    .line 64
    .line 65
    .line 66
    return v2
.end method
