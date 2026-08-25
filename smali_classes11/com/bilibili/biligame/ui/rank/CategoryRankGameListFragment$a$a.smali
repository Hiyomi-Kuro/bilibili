.class public final Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$a;
.super Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\n0\u0001R\u00060\u0002R\u00020\u0003B\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$a;",
        "Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$b;",
        "Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;",
        "Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;",
        "",
        "rankIndex",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "game",
        "Lgf3/s;",
        "z4",
        "Landroid/widget/TextView;",
        "E",
        "Landroid/widget/TextView;",
        "getBIndexTv",
        "()Landroid/widget/TextView;",
        "setBIndexTv",
        "(Landroid/widget/TextView;)V",
        "bIndexTv",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;Landroid/view/ViewGroup;)V",
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
.field private E:Landroid/widget/TextView;

.field final synthetic F:Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$a;->F:Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/biligame/q;->o2:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$b;-><init>(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;Landroid/view/ViewGroup;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    sget p2, Lcom/bilibili/biligame/p;->Se:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$a;->E:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public z4(ILcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$b;->z4(ILcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$a;->E:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/bilibili/biligame/s;->G:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " "

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/text/SpannableString;

    .line 30
    .line 31
    iget-wide v1, p2, Lcom/bilibili/biligame/api/BiligameMainGame;->bIndexNum:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/y;->d(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/biligame/widget/b0;->u:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/bilibili/lib/theme/R$color;->Lb4:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v3, 0x21

    .line 63
    .line 64
    invoke-virtual {v0, p2, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, p2, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 81
    .line 82
    const v1, 0x3f8ccccd    # 1.1f

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, p2, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$a;->E:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->w:Landroid/widget/TextView;

    .line 104
    .line 105
    const/16 p2, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
