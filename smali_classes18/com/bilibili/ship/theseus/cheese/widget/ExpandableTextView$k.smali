.class public final Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$k;
.super Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$k;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$k;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$k;->b:Ljava/lang/String;

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
    new-instance v0, Landroid/text/SpannableString;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$k;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$k;->d:I

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public c(Landroid/graphics/Paint;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$d;->b()Ljava/lang/CharSequence;

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
