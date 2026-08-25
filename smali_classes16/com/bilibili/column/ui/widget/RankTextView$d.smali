.class public final Lcom/bilibili/column/ui/widget/RankTextView$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/widget/RankTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/RankTextView$d;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/column/ui/widget/RankTextView$d;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/bilibili/column/ui/widget/RankTextView$d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/RankTextView$d;->c()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/RankTextView$d;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/column/ui/widget/RankTextView$d;->b()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/RankTextView$d;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/RankTextView$d;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/RankTextView$d;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/RankTextView$d;->c:Landroid/content/Context;

    .line 13
    .line 14
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/RankTextView$d;->c:Landroid/content/Context;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Landroid/text/SpannableString;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/column/ui/widget/RankTextView$d;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x21

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v0, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public d(Landroid/graphics/Paint;)F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/RankTextView$d;->c()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
