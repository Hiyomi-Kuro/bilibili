.class Lcom/bilibili/biligame/ui/rank/m$b;
.super Lcom/bilibili/biligame/ui/rank/m$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/rank/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field G:Landroid/widget/TextView;

.field final synthetic H:Lcom/bilibili/biligame/ui/rank/m;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/rank/m;Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/m$b;->H:Lcom/bilibili/biligame/ui/rank/m;

    .line 2
    .line 3
    sget v3, Lcom/bilibili/biligame/q;->o2:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/rank/m$c;-><init>(Lcom/bilibili/biligame/ui/rank/m;Landroid/view/ViewGroup;ILnt3/a;Lcom/bilibili/biligame/ui/rank/m$a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    sget p2, Lcom/bilibili/biligame/p;->Se:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/m$b;->G:Landroid/widget/TextView;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public E4(ILcom/bilibili/biligame/api/BiligameMainGame;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/rank/m$c;->E4(ILcom/bilibili/biligame/api/BiligameMainGame;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/bilibili/biligame/utils/y;->z(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 p3, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/m$b;->G:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/bilibili/biligame/s;->G:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/text/SpannableString;

    .line 43
    .line 44
    iget-wide v1, p2, Lcom/bilibili/biligame/api/BiligameMainGame;->bIndexNum:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/y;->d(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/biligame/widget/b0;->u:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/bilibili/lib/theme/R$color;->Lb4:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v3, 0x21

    .line 76
    .line 77
    invoke-virtual {v0, p2, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, p2, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 94
    .line 95
    const v1, 0x3f8ccccd    # 1.1f

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, p2, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/m$b;->G:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/m$c;->E:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
