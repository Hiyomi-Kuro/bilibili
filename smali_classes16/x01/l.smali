.class public final Lx01/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx01/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx01/s<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lx01/l;",
        "Lx01/s;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lr01/a;",
        "sapNode",
        "",
        "j",
        "i",
        "tag",
        "",
        "c",
        "Lh01/c;",
        "dynamicContext",
        "Landroid/content/Context;",
        "context",
        "h",
        "view",
        "Lgf3/s;",
        "f",
        "<init>",
        "()V",
        "dynamicview2-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lr01/a;Landroidx/appcompat/widget/AppCompatTextView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx01/l;->g(Lr01/a;Landroidx/appcompat/widget/AppCompatTextView;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lr01/a;Landroidx/appcompat/widget/AppCompatTextView;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lx01/m;->b(Lr01/a;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lw01/c;->a(Landroid/view/View;)Ly01/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ly01/j;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p0
.end method

.method private final i(Lr01/a;)Lr01/a;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt;->a(Lcom/bilibili/dynamicview2/internal/k;)Lkotlin/sequences/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lr01/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr01/a;->f()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "click"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Lr01/a;

    .line 37
    .line 38
    return-object v0
.end method

.method private final j(Lr01/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lx01/m;->a(Lr01/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lr01/a;->j()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "number"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ly01/l;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    const/16 v0, 0x63

    .line 35
    .line 36
    if-le p1, v0, :cond_2

    .line 37
    .line 38
    const-string v1, "99+"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-lez p1, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public synthetic a(Lh01/c;Landroid/view/View;Lr01/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx01/r;->a(Lx01/s;Lh01/c;Landroid/view/View;Lr01/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b(Lh01/c;Landroid/view/View;Lr01/a;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx01/l;->f(Lh01/c;Landroidx/appcompat/widget/AppCompatTextView;Lr01/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Lr01/a;)Z
    .locals 0

    .line 1
    const-string p2, "reddot"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic d(Lh01/c;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx01/l;->h(Lh01/c;Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lh01/c;Landroidx/appcompat/widget/AppCompatTextView;Lr01/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lx01/l;->i(Lr01/a;)Lr01/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx01/k;

    .line 8
    .line 9
    invoke-direct {v0, p3, p2}, Lx01/k;-><init>(Lr01/a;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lx01/m;->e(Lr01/a;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p3}, Lx01/l;->j(Lr01/a;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget p3, Lv01/d;->a:I

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p3, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public h(Lh01/c;Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    const/high16 v0, 0x41700000    # 15.0f

    .line 43
    .line 44
    mul-float p2, p2, v0

    .line 45
    .line 46
    invoke-static {p2}, Luf3/a;->d(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Luf3/a;->d(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
