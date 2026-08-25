.class public abstract Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001d\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001f\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u001c\u0010#\u001a\n \u001a*\u0004\u0018\u00010 0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010%\u001a\n \u001a*\u0004\u0018\u00010 0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u001c\u0010)\u001a\n \u001a*\u0004\u0018\u00010&0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "num",
        "",
        "N3",
        "Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;",
        "data",
        "Lgf3/s;",
        "K3",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "a",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "getMFragment",
        "()Lcom/mall/ui/page/base/MallBaseFragment;",
        "O3",
        "(Lcom/mall/ui/page/base/MallBaseFragment;)V",
        "mFragment",
        "b",
        "Ljava/lang/String;",
        "getMIpId",
        "()Ljava/lang/String;",
        "P3",
        "(Ljava/lang/String;)V",
        "mIpId",
        "Lcom/mall/ui/widget/MallImageView2;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lcom/mall/ui/widget/MallImageView2;",
        "mCharacterPicBg",
        "d",
        "mCharacterPic",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "mCharacterName",
        "f",
        "mLoveTv",
        "Landroid/widget/Button;",
        "g",
        "Landroid/widget/Button;",
        "mButton",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private b:Ljava/lang/String;

.field private final c:Lcom/mall/ui/widget/MallImageView2;

.field private final d:Lcom/mall/ui/widget/MallImageView2;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Lc13/e;->B4:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 17
    .line 18
    sget v0, Lc13/e;->A4:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->d:Lcom/mall/ui/widget/MallImageView2;

    .line 27
    .line 28
    sget v0, Lc13/e;->pk:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v0, Lc13/e;->Ck:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Lc13/e;->S:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/Button;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->g:Landroid/widget/Button;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic I3(Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->M3(Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->L3(Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/mall/ui/page/ip/sponsor/MallAvatarPreviewFragment;->O:Lcom/mall/ui/page/ip/sponsor/MallAvatarPreviewFragment$a;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/mall/ui/page/ip/sponsor/MallAvatarPreviewFragment$a;->a(Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;)Lcom/mall/ui/page/ip/sponsor/MallAvatarPreviewFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "MallAvatarPreviewFragment"

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final M3(Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->C1:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$a;->a(Ljava/lang/String;Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;)Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder$bindData$3$1;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder$bindData$3$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->uy(Lcom/mall/ui/page/ip/sponsor/o;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p2, "MallSponsorDialogFragment"

    .line 30
    .line 31
    invoke-virtual {p1, p0, p2}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 35
    .line 36
    sget p1, Ld13/f;->L1:I

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final N3(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-string p1, "--"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-wide/32 v0, 0x186a0

    .line 11
    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/mall/logic/common/r;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method


# virtual methods
.method public K3(Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->getRoleInfo()Lcom/mall/data/page/sponsor/bean/RoleInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/data/page/sponsor/bean/RoleInfoBean;->getAvatar()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->getRoleInfo()Lcom/mall/data/page/sponsor/bean/RoleInfoBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mall/data/page/sponsor/bean/RoleInfoBean;->getAvatar()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->d:Lcom/mall/ui/widget/MallImageView2;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->d:Lcom/mall/ui/widget/MallImageView2;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->getRoleInfo()Lcom/mall/data/page/sponsor/bean/RoleInfoBean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mall/data/page/sponsor/bean/RoleInfoBean;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v2, v1

    .line 57
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->getHotPower()Lcom/mall/data/page/sponsor/bean/HotPowerBean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mall/data/page/sponsor/bean/HotPowerBean;->getHotPower()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v2, v0

    .line 79
    invoke-direct {p0, v2, v3}, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->N3(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->getHotPower()Lcom/mall/data/page/sponsor/bean/HotPowerBean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/mall/data/page/sponsor/bean/HotPowerBean;->getDesc()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v0, v1

    .line 105
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->d:Lcom/mall/ui/widget/MallImageView2;

    .line 116
    .line 117
    new-instance v2, Lcom/mall/ui/page/ip/sponsor/adapter/a;

    .line 118
    .line 119
    invoke-direct {v2, p0, p1}, Lcom/mall/ui/page/ip/sponsor/adapter/a;-><init>(Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->g:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->getTaskButton()Lcom/mall/data/page/sponsor/bean/TaskButtonBean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/mall/data/page/sponsor/bean/TaskButtonBean;->getDesc()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move-object v2, v1

    .line 139
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->g:Landroid/widget/Button;

    .line 143
    .line 144
    new-instance v2, Lcom/mall/ui/page/ip/sponsor/adapter/b;

    .line 145
    .line 146
    invoke-direct {v2, p0, p1}, Lcom/mall/ui/page/ip/sponsor/adapter/b;-><init>(Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->getRanking()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/4 v0, 0x1

    .line 157
    if-eq p1, v0, :cond_9

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-eq p1, v0, :cond_8

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    if-eq p1, v0, :cond_7

    .line 164
    .line 165
    iget-object p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 166
    .line 167
    invoke-static {v1, p1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->d:Lcom/mall/ui/widget/MallImageView2;

    .line 171
    .line 172
    sget v0, Lc13/d;->F0:I

    .line 173
    .line 174
    invoke-static {v0}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_7
    iget-object p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->d:Lcom/mall/ui/widget/MallImageView2;

    .line 183
    .line 184
    sget v0, Lc13/d;->H0:I

    .line 185
    .line 186
    invoke-static {v0}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    sget p1, Lc13/d;->C0:I

    .line 194
    .line 195
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 196
    .line 197
    invoke-static {p1, v0}, Lcom/mall/ui/common/k;->b(ILandroid/widget/ImageView;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_8
    iget-object p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->d:Lcom/mall/ui/widget/MallImageView2;

    .line 202
    .line 203
    sget v0, Lc13/d;->G0:I

    .line 204
    .line 205
    invoke-static {v0}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    sget p1, Lc13/d;->B0:I

    .line 213
    .line 214
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 215
    .line 216
    invoke-static {p1, v0}, Lcom/mall/ui/common/k;->b(ILandroid/widget/ImageView;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_a

    .line 225
    .line 226
    sget p1, Lc13/d;->J0:I

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    sget p1, Lc13/d;->I0:I

    .line 230
    .line 231
    :goto_6
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->d:Lcom/mall/ui/widget/MallImageView2;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_b

    .line 245
    .line 246
    sget p1, Lc13/d;->E0:I

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    sget p1, Lc13/d;->D0:I

    .line 250
    .line 251
    :goto_7
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 252
    .line 253
    invoke-static {p1, v0}, Lcom/mall/ui/common/k;->b(ILandroid/widget/ImageView;)V

    .line 254
    .line 255
    .line 256
    :goto_8
    return-void
.end method

.method public final O3(Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    return-void
.end method

.method public final P3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
