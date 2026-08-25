.class public final Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;
.super Lot3/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BetaGameItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0017\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0003J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\"\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0012\u0010\u0014\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0013H\u0016J\u001c\u0010\u0017\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0018\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0019\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u001a\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u001b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0013H\u0016R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010-\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0014\u0010/\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u0014\u00101\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u0006="
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;",
        "Lot3/a;",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "",
        "hasDays",
        "",
        "hasFooter",
        "Lgf3/s;",
        "O3",
        "Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;",
        "game",
        "M3",
        "N3",
        "gameBaseId",
        "",
        "buttonName",
        "L3",
        "data",
        "J3",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "K1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "y3",
        "A1",
        "r1",
        "R1",
        "D1",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvGameIcon",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "c",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "K3",
        "()Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "mBtnGameAction",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mTvGameName",
        "e",
        "mTvRankTag",
        "f",
        "mTvTopTag",
        "g",
        "mTvGameTag",
        "h",
        "mTvGameBetaTime",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "i",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mClRoot",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "j",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder$b;

.field public static final k:I


# instance fields
.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final c:Lcom/bilibili/biligame/widget/GameActionButtonV2;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->j:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->X7:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/biligame/p;->o3:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->c:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/biligame/p;->Dg:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/bilibili/biligame/p;->oi:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/bilibili/biligame/p;->ck:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/bilibili/biligame/p;->Lg:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/bilibili/biligame/p;->pg:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lcom/bilibili/biligame/p;->f4:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder$a;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder$a;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final L3(ILjava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lat/h;->a:Lat/h;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x1a

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v1, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v0 .. v7}, Lat/h;->d(Lat/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "home-discovery"

    .line 16
    .line 17
    const-string v0, "upcoming"

    .line 18
    .line 19
    const-string v1, "function-button"

    .line 20
    .line 21
    invoke-static {p2, v0, v1, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final M3(Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljs/f;->M(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->c:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final N3(Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;->rankInfo:Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame$RankInfo;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;->rankInfo:Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame$RankInfo;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame$RankInfo;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x23

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;->rankInfo:Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame$RankInfo;

    .line 33
    .line 34
    iget v4, v4, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame$RankInfo;->index:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->topStatus:I

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v0, v4, :cond_3

    .line 57
    .line 58
    if-eq v0, v3, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-eq v0, v5, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Lkotlin/Triple;

    .line 66
    .line 67
    sget v5, Lcom/bilibili/biligame/o;->m3:I

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget v6, Lcom/bilibili/lib/theme/R$color;->Pu6:I

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "\u9650\u91cf"

    .line 80
    .line 81
    invoke-direct {v0, v7, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Lkotlin/Triple;

    .line 86
    .line 87
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget v6, Lcom/bilibili/biligame/s;->q7:I

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget v6, Lcom/bilibili/biligame/o;->j3:I

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget v7, Lcom/bilibili/lib/theme/R$color;->Gr5:I

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-direct {v0, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v0, Lkotlin/Triple;

    .line 116
    .line 117
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget v6, Lcom/bilibili/biligame/s;->aa:I

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget v6, Lcom/bilibili/biligame/o;->l3:I

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget v7, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-direct {v0, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->f:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->f:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->f:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->f:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v5, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->f:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    check-cast p1, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    add-int/lit8 v5, v2, 0x1

    .line 232
    .line 233
    if-gez v2, :cond_5

    .line 234
    .line 235
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 236
    .line 237
    .line 238
    :cond_5
    check-cast v1, Lcom/bilibili/biligame/api/BiligameTag;

    .line 239
    .line 240
    iget-object v6, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->f:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_6

    .line 247
    .line 248
    iget-object v6, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->e:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_6

    .line 255
    .line 256
    iget-object p1, v1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_6
    iget-object v6, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->f:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const-string v7, " \u00b7 "

    .line 269
    .line 270
    if-nez v6, :cond_7

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    iget-object v6, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->e:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_9

    .line 280
    .line 281
    :goto_4
    if-gt v2, v4, :cond_b

    .line 282
    .line 283
    if-lez v2, :cond_8

    .line 284
    .line 285
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    if-gt v2, v3, :cond_b

    .line 295
    .line 296
    if-lez v2, :cond_a

    .line 297
    .line 298
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :goto_5
    move v2, v5

    .line 307
    goto :goto_3

    .line 308
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->g:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method private final O3(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0xc

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, v3, p2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, v3, p2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v3, p2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {v1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v3, p2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    const/16 p2, 0x10

    .line 72
    .line 73
    invoke-static {p2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {v2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v3, p2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "\u5df2\u9884\u7ea6"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "\u9884\u7ea6"

    .line 12
    .line 13
    :goto_0
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->L3(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    const/16 v5, 0x18

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    :goto_1
    sget-object v1, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "track-test-soon"

    .line 44
    .line 45
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v1 .. v9}, Lcom/bilibili/biligame/report/a;->d(Lcom/bilibili/biligame/report/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder$c;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder$c;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/utils/y;->u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "track-test-soon"

    .line 19
    .line 20
    const/16 v4, 0x14

    .line 21
    .line 22
    iget v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v0 .. v8}, Lcom/bilibili/biligame/report/a;->d(Lcom/bilibili/biligame/report/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 36
    .line 37
    const-string v0, "\u5173\u6ce8"

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->L3(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final J3(Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->O3(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    iget-object p3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance p3, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder$bind$1;

    .line 26
    .line 27
    invoke-direct {p3, p0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder$bind$1;-><init>(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder$bind$2;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder$bind$2;-><init>(Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3, v0}, Lcom/bilibili/biligame/utils/z;->g(Landroid/widget/TextView;Lsf3/l;Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->N3(Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/api/BiligameMainGame;->getStartTestTimeV2(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->startTestType:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->M3(Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->c:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_1
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->L3(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "track-test-soon"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static/range {v2 .. v10}, Lcom/bilibili/biligame/report/a;->d(Lcom/bilibili/biligame/report/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Lhv/a;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder$d;

    .line 77
    .line 78
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder$d;-><init>(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lhv/a;->Z(Lhv/a$d;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 v0, 0x64

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public final K3()Lcom/bilibili/biligame/widget/GameActionButtonV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->c:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "track-test-soon"

    .line 33
    .line 34
    const/16 v5, 0xf

    .line 35
    .line 36
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v1 .. v9}, Lcom/bilibili/biligame/report/a;->d(Lcom/bilibili/biligame/report/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 50
    .line 51
    const-string v1, "Steam\u8df3\u8f6c"

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->L3(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->P(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "\u7acb\u5373\u73a9"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "\u67e5\u770b"

    .line 14
    .line 15
    :goto_0
    sget-object v1, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "track-test-soon"

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    iget v6, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v1 .. v9}, Lcom/bilibili/biligame/report/a;->d(Lcom/bilibili/biligame/report/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->L3(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->n(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "\u6682\u505c"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->c:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;->L3(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVer:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 42
    .line 43
    if-le v0, v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    const/4 v6, 0x6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 49
    .line 50
    if-ne p2, v1, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x9

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    if-ne p2, v0, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v6, 0x2

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v1, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_1
    sget-object v2, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-class p2, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "track-test-soon"

    .line 78
    .line 79
    iget p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x20

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v2 .. v10}, Lcom/bilibili/biligame/report/a;->d(Lcom/bilibili/biligame/report/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    return-void
.end method
