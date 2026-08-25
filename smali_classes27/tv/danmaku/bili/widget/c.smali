.class public Ltv/danmaku/bili/widget/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Ltv/danmaku/bili/widget/c;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    move p4, p2

    .line 2
    :goto_0
    if-ge p4, p3, :cond_1

    .line 3
    .line 4
    iget-char p5, p0, Ltv/danmaku/bili/widget/c;->a:C

    .line 5
    .line 6
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p6

    .line 10
    if-ne p5, p6, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-ne p4, p3, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_2
    sub-int p5, p3, p2

    .line 21
    .line 22
    const/4 p6, 0x1

    .line 23
    if-ne p5, p6, :cond_3

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 31
    .line 32
    .line 33
    sub-int/2addr p4, p2

    .line 34
    sub-int/2addr p5, p6

    .line 35
    :goto_2
    if-lt p5, p4, :cond_5

    .line 36
    .line 37
    iget-char p2, p0, Ltv/danmaku/bili/widget/c;->a:C

    .line 38
    .line 39
    invoke-interface {p1, p5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-ne p2, p3, :cond_4

    .line 44
    .line 45
    add-int/lit8 p2, p5, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, p5, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_4
    add-int/lit8 p5, p5, -0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    return-object v0
.end method
