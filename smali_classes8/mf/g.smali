.class public final Lmf/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmf/l<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004*\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lmf/g;",
        "Lmf/l;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/view/View;",
        "Lpf/e;",
        "g",
        "",
        "tag",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
        "sapNode",
        "",
        "b",
        "Lgf/f;",
        "dynamicContext",
        "Landroid/content/Context;",
        "context",
        "f",
        "view",
        "parentNeedsExposure",
        "Lgf3/s;",
        "e",
        "<init>",
        "()V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Landroid/view/View;)Lpf/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lpf/e<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpf/g;->c(Landroid/view/View;)Lpf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lpf/e;->u()Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getEvents()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v3, "click"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, v1

    .line 43
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lmf/g;->g(Landroid/view/View;)Lpf/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(Lgf/f;Landroid/view/View;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmf/g;->e(Lgf/f;Landroidx/appcompat/widget/AppCompatTextView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Z
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

.method public bridge synthetic c(Lgf/f;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmf/g;->f(Lgf/f;Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d(Lgf/f;Landroid/view/View;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmf/k;->a(Lmf/l;Lgf/f;Landroid/view/View;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lgf/f;Landroidx/appcompat/widget/AppCompatTextView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmf/g;->g(Landroid/view/View;)Lpf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p4, Lmf/g$a;

    .line 8
    .line 9
    invoke-direct {p4, p3, p2}, Lmf/g$a;-><init>(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p4}, Lpf/e;->C(Lqf/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getProps()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p3, "number"

    .line 20
    .line 21
    invoke-static {p1, p3}, Lpf/g;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    const/16 p4, 0x63

    .line 43
    .line 44
    if-le p1, p4, :cond_3

    .line 45
    .line 46
    const-string p1, "99+"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-lez p1, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_1
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-nez p4, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_2
    sget p4, Lgf/r;->a:I

    .line 70
    .line 71
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    const/4 p1, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_8
    :goto_3
    const/4 p1, 0x1

    .line 86
    :goto_4
    if-eqz p1, :cond_9

    .line 87
    .line 88
    const/4 p3, 0x4

    .line 89
    :cond_9
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public f(Lgf/f;Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 33
    .line 34
    invoke-static {v0, p2}, Lcom/bilibili/app/comm/dynamicview/utils/c;->b(FLandroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2}, Lcom/bilibili/app/comm/dynamicview/utils/c;->b(FLandroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
