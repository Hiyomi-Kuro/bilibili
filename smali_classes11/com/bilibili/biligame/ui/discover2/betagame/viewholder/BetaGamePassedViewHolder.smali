.class public final Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001HB\u0019\u0008\u0002\u0012\u0006\u0010B\u001a\u00020\u000b\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0014\u0010#\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u0014\u0010%\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001eR\u0014\u0010\'\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001eR\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u00103\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010@\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;",
        "game",
        "Lgf3/s;",
        "j4",
        "h4",
        "f4",
        "b4",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "R3",
        "P3",
        "S3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "i",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvGameIcon",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "j",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "d4",
        "()Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "mBtnGameAction",
        "Landroid/widget/TextView;",
        "k",
        "Landroid/widget/TextView;",
        "mTvGameName",
        "l",
        "mTvTag",
        "m",
        "mTvRank",
        "n",
        "mTvBetaTime",
        "o",
        "mTvGameBookNum",
        "Landroid/widget/ImageView;",
        "p",
        "Landroid/widget/ImageView;",
        "mIvTag",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "q",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "getMActionListener",
        "()Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "i4",
        "(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V",
        "mActionListener",
        "r",
        "Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;",
        "mGameInfo",
        "Landroid/text/style/AbsoluteSizeSpan;",
        "s",
        "Lgf3/h;",
        "e4",
        "()Landroid/text/style/AbsoluteSizeSpan;",
        "mSp12Span",
        "Landroid/text/style/ForegroundColorSpan;",
        "t",
        "c4",
        "()Landroid/text/style/ForegroundColorSpan;",
        "mBlueColorSpan",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "u",
        "a",
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
.field public static final u:Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder$a;

.field public static final v:I


# instance fields
.field private final i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final j:Lcom/bilibili/biligame/widget/GameActionButtonV2;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/ImageView;

.field private q:Lcom/bilibili/biligame/widget/GameActionButtonV2$b;

.field private r:Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;

.field private final s:Lgf3/h;

.field private final t:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->u:Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->v:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    sget p2, Lcom/bilibili/biligame/p;->X7:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p2, Lcom/bilibili/biligame/p;->o3:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/biligame/widget/GameActionButtonV2;

    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->j:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    sget p2, Lcom/bilibili/biligame/p;->Dg:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->k:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->Dj:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->l:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->li:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->m:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->Xe:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->n:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->rg:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->o:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->Q8:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->p:Landroid/widget/ImageView;

    .line 11
    new-instance p2, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder$mSp12Span$2;

    invoke-direct {p2, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder$mSp12Span$2;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->s:Lgf3/h;

    .line 12
    new-instance p2, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder$mBlueColorSpan$2;

    invoke-direct {p2, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder$mBlueColorSpan$2;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->t:Lgf3/h;

    .line 13
    new-instance p2, Lcom/bilibili/biligame/utils/p0;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lnt3/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;-><init>(Landroid/view/View;Lnt3/a;)V

    return-void
.end method

.method private final c4()Landroid/text/style/ForegroundColorSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e4()Landroid/text/style/AbsoluteSizeSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f4(Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;->downloadCount:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "\u4e0b\u8f7d\u4eba\u6570 "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/text/SpannableString;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;->downloadCount:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->e4()Landroid/text/style/AbsoluteSizeSpan;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1, p1, v4, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->c4()Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;->bookNum:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->o:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v5, Lcom/bilibili/biligame/s;->g0:I

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/text/SpannableString;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;->bookNum:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->e4()Landroid/text/style/AbsoluteSizeSpan;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v1, p1, v4, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 123
    .line 124
    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->c4()Landroid/text/style/ForegroundColorSpan;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->o:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->o:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->o:Landroid/widget/TextView;

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private final h4(Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->topStatus:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->p:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->p:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v1, Lcom/bilibili/biligame/o;->z3:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->p:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v1, Lcom/bilibili/biligame/o;->A3:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->p:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v1, Lcom/bilibili/biligame/o;->B3:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->p:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final j4(Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;->rankInfo:Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame$RankInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->m:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->m:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;->rankInfo:Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame$RankInfo;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame$RankInfo;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x23

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;->rankInfo:Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame$RankInfo;

    .line 31
    .line 32
    iget v3, v3, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame$RankInfo;->index:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->m:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    add-int/lit8 v4, v1, 0x1

    .line 78
    .line 79
    if-gez v1, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 82
    .line 83
    .line 84
    :cond_1
    check-cast v3, Lcom/bilibili/biligame/api/BiligameTag;

    .line 85
    .line 86
    iget-object v5, p1, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;->rankInfo:Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame$RankInfo;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    iget-object p1, v3, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v5, 0x2

    .line 97
    if-ge v1, v5, :cond_4

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    if-ne v1, v5, :cond_3

    .line 101
    .line 102
    const-string v1, " \u00b7 "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, v3, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_4
    move v1, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->l:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->b4(Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    :cond_2
    return-object v0
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-test-soon-list"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->S3()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    return-object v2
.end method

.method public b4(Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->r:Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;->firstImage:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->image:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;->firstImage:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->k:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Lcom/bilibili/biligame/utils/z;->i(Lcom/bilibili/biligame/api/BiligameHotGame;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->h4(Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->j4(Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->n:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->n:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/api/BiligameMainGame;->getStartTestTimeV2(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->startTestType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->f4(Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljs/f;->M(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    :goto_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->j:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->j:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->q:Lcom/bilibili/biligame/widget/GameActionButtonV2$b;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final d4()Lcom/bilibili/biligame/widget/GameActionButtonV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->j:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i4(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->q:Lcom/bilibili/biligame/widget/GameActionButtonV2$b;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->r:Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->r:Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->n(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lat/g;->b:Lat/g$a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->r:Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "home-discovery-upcoming-page"

    .line 44
    .line 45
    const-string v1, "0"

    .line 46
    .line 47
    const-string v2, "game-card"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
