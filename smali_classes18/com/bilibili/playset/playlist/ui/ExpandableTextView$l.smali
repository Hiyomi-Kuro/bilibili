.class public final Lcom/bilibili/playset/playlist/ui/ExpandableTextView$l;
.super Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/playlist/ui/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$l;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$l;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$l;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$l;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "#BB5B76"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$l;->c:I

    .line 28
    .line 29
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$l;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public c(Landroid/graphics/Paint;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;->b()Ljava/lang/CharSequence;

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
