.class public final Lcom/bilibili/biligame/ui/feed/panel/viewholder/k;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/feed/panel/viewholder/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J$\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/panel/viewholder/k;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/ui/feed/bean/DetailInfoTri;",
        "data",
        "Lgf3/s;",
        "b4",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "La31/p;",
        "i",
        "Lcom/bilibili/base/viewbinding/d;",
        "c4",
        "()La31/p;",
        "mBinding",
        "Landroid/view/View;",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "j",
        "b",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/biligame/ui/feed/panel/viewholder/k$b;

.field static final synthetic k:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:I


# instance fields
.field private final i:Lcom/bilibili/base/viewbinding/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mBinding"

    .line 7
    .line 8
    const-string v3, "getMBinding()Lcom/bilibili/gametribe/databinding/BiligameTriDetailFeedItemOfficialAccountBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/ui/feed/panel/viewholder/k;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/k;->k:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/k$b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/k$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/k;->j:Lcom/bilibili/biligame/ui/feed/panel/viewholder/k$b;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/k;->l:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    const-class p1, La31/p;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/bilibili/base/viewbinding/full/ReflectionViewHolderBindings;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Class;)Lcom/bilibili/base/viewbinding/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/k;->i:Lcom/bilibili/base/viewbinding/d;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/biligame/ui/feed/panel/viewholder/k$a;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/k$a;-><init>(Lcom/bilibili/biligame/ui/feed/panel/viewholder/k;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final c4()La31/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/k;->i:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/ui/feed/panel/viewholder/k;->k:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La31/p;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "game-ball.game-detail-card.detail-info-game-official-website.view-button.show"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final b4(Lcom/bilibili/biligame/ui/feed/bean/DetailInfoTri;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/k;->c4()La31/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, La31/p;->c:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->officialAccount:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->face:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, v10

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;->type:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v3, v10

    .line 34
    :goto_1
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->officialAccount:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->verifyInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;->type:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v4, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v4, v10

    .line 51
    :goto_2
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x38

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v1 .. v9}, Lcom/bilibili/biligame/widget/user/UserAvatarView;->b(Lcom/bilibili/biligame/widget/user/UserAvatarView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;IIILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/k;->c4()La31/p;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, La31/p;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->officialAccount:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->uname:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v1, v10

    .line 74
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/k;->c4()La31/p;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, La31/p;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->officialAccount:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v10, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;->desc:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/k;->c4()La31/p;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, La31/p;->b:Lcom/bilibili/biligame/widget/user/UserFollowButton;

    .line 101
    .line 102
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->officialAccount:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-wide v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->mid:J

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    :goto_4
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iget-boolean v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->followed:Z

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :goto_5
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/biligame/widget/user/UserFollowButton;->c(JZ)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
