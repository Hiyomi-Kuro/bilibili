.class public final Lcom/bilibili/pegasus/holders/f3;
.super Lcom/bilibili/pegasus/holders/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/holders/d<",
        "Lcom/bilibili/pegasus/data/card/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/pegasus/holders/f3;",
        "Lcom/bilibili/pegasus/holders/d;",
        "Lcom/bilibili/pegasus/data/card/s;",
        "Lgf3/s;",
        "d4",
        "c4",
        "e4",
        "b4",
        "Y3",
        "",
        "userFollowUp",
        "a4",
        "",
        "Z3",
        "data",
        "h4",
        "item",
        "position",
        "i4",
        "Landroid/view/View;",
        "itemView",
        "H",
        "Lg22/o0;",
        "f",
        "Lg22/o0;",
        "binding",
        "Lmn1/a$b;",
        "g",
        "Lmn1/a$b;",
        "observer",
        "<init>",
        "(Lg22/o0;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lg22/o0;

.field private final g:Lmn1/a$b;


# direct methods
.method public constructor <init>(Lg22/o0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg22/o0;->a()Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/holders/d;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/f3;->f:Lg22/o0;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/pegasus/holders/b3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/holders/b3;-><init>(Lcom/bilibili/pegasus/holders/f3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/pegasus/holders/f3;->g:Lmn1/a$b;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/pegasus/holders/c3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/holders/c3;-><init>(Lcom/bilibili/pegasus/holders/f3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/pegasus/holders/d3;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/holders/d3;-><init>(Lcom/bilibili/pegasus/holders/f3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lg22/o0;->i:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/pegasus/holders/e3;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/holders/e3;-><init>(Lcom/bilibili/pegasus/holders/f3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/pegasus/holders/f3$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/holders/f3$a;-><init>(Lcom/bilibili/pegasus/holders/f3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic N3(Lcom/bilibili/pegasus/holders/f3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/holders/f3;->R3(Lcom/bilibili/pegasus/holders/f3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O3(Lcom/bilibili/pegasus/holders/f3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/holders/f3;->f4(Lcom/bilibili/pegasus/holders/f3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/pegasus/holders/f3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/holders/f3;->T3(Lcom/bilibili/pegasus/holders/f3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q3(Lcom/bilibili/pegasus/holders/f3;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/holders/f3;->S3(Lcom/bilibili/pegasus/holders/f3;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final R3(Lcom/bilibili/pegasus/holders/f3;Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/bilibili/pegasus/data/base/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bilibili/pegasus/data/card/s;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/s;->getAvatar()Ll12/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ll12/b;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    move-object v5, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    const-string p0, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_2
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x3dc

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-static/range {v0 .. v11}, Lcom/bilibili/pegasus/ext/ClickExtKt;->n(Landroid/content/Context;Lcom/bilibili/pegasus/data/base/b;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/pegasus/ext/router/SpecialSpmidType;Ljava/util/Map;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final S3(Lcom/bilibili/pegasus/holders/f3;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v1, p1, v0, p1}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;->e(Lcom/bilibili/pegasus/holders/d;ZLandroid/graphics/Rect;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return v1
.end method

.method private static final T3(Lcom/bilibili/pegasus/holders/f3;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0, p1}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;->e(Lcom/bilibili/pegasus/holders/d;ZLandroid/graphics/Rect;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic U3(Lcom/bilibili/pegasus/holders/f3;)Lg22/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/holders/f3;->f:Lg22/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V3(Lcom/bilibili/pegasus/holders/f3;)Lmn1/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/holders/f3;->g:Lmn1/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W3(Lcom/bilibili/pegasus/holders/f3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/holders/f3;->a4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X3(Lcom/bilibili/pegasus/holders/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/f3;->c4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/data/card/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/s;->getAvatar()Ll12/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ll12/b;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    move-wide v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/pegasus/data/card/s;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/s;->m()Lcom/bilibili/pegasus/data/card/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/k;->b()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v8, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/pegasus/data/card/s;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/s;->m()Lcom/bilibili/pegasus/data/card/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/k;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v8, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_2
    const/16 v6, 0x31

    .line 71
    .line 72
    new-instance v0, Le62/a$a;

    .line 73
    .line 74
    new-instance v7, Lcom/bilibili/pegasus/holders/f3$b;

    .line 75
    .line 76
    invoke-direct {v7, p0, v3, v4}, Lcom/bilibili/pegasus/holders/f3$b;-><init>(Lcom/bilibili/pegasus/holders/f3;J)V

    .line 77
    .line 78
    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v7}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Le62/a$a;->l(Z)Le62/a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v1, v8, v1}, Lcom/bilibili/pegasus/ext/router/RouterExtKt;->m(Lcom/bilibili/pegasus/ext/router/SpecialSpmidType;ILjava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "tm.recommend.0.0"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Le62/a$a;->k(Ljava/lang/String;)Le62/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/bilibili/pegasus/data/card/s;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/card/s;->getTrackId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    :cond_3
    const-string v1, ""

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0, v1}, Le62/a$a;->j(Ljava/lang/String;)Le62/a$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Le62/a$a;->a()Le62/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/f3;->f:Lg22/o0;

    .line 127
    .line 128
    iget-object v1, v1, Lg22/o0;->g:Lcom/bilibili/relation/widget/FollowButton;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final Z3()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#FF000000"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/pegasus/data/card/s;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/s;->l()Lcom/bilibili/pegasus/data/card/RecommendReasonStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/RecommendReasonStyle;->getTextColorNight()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v0

    .line 37
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bilibili/pegasus/data/card/s;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/s;->l()Lcom/bilibili/pegasus/data/card/RecommendReasonStyle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/RecommendReasonStyle;->getTextColor()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, v0

    .line 64
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_2
    return v0
.end method

.method private final a4(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/data/card/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/s;->m()Lcom/bilibili/pegasus/data/card/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/k;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/pegasus/data/card/s;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/s;->m()Lcom/bilibili/pegasus/data/card/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/data/card/k;->c(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/f3;->f:Lg22/o0;

    .line 45
    .line 46
    iget-object v0, v0, Lg22/o0;->g:Lcom/bilibili/relation/widget/FollowButton;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/relation/widget/FollowButton;->v(ZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final b4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/f3;->f:Lg22/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lg22/o0;->f:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/f3;->f:Lg22/o0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg22/o0;->a()Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/pegasus/holders/f3$c;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lcom/bilibili/pegasus/holders/f3$c;-><init>(Landroid/view/View;Lcom/bilibili/pegasus/holders/f3;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final c4()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a:Lcom/bilibili/pegasus/compat/PegasusCoverStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 9
    .line 10
    cmpl-double v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v0, 0x50

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/f3;->f:Lg22/o0;

    .line 25
    .line 26
    iget-object v1, v1, Lg22/o0;->j:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 27
    .line 28
    new-instance v2, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 29
    .line 30
    invoke-direct {v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->o(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 35
    .line 36
    .line 37
    sget v3, Lf22/b;->a:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->m(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/bilibili/pegasus/data/card/s;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/card/s;->getAvatar()Ll12/b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Ll12/b;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_2
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->f(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->l(F)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 68
    .line 69
    .line 70
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->k(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 73
    .line 74
    .line 75
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v4, v2, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->g:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/bilibili/pegasus/data/card/s;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/card/s;->getOfficialIconV2()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v2, v4}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->h(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v0, v3}, Lcom/bilibili/pegasus/holders/h3;->a(IF)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->n(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->y(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final d4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/data/card/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/s;->l()Lcom/bilibili/pegasus/data/card/RecommendReasonStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/RecommendReasonStyle;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/f3;->f:Lg22/o0;

    .line 22
    .line 23
    iget-object v1, v1, Lg22/o0;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/f3;->f:Lg22/o0;

    .line 29
    .line 30
    iget-object v0, v0, Lg22/o0;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/f3;->Z3()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/f3;->f:Lg22/o0;

    .line 40
    .line 41
    iget-object v0, v0, Lg22/o0;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/pegasus/data/card/s;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/card/s;->getTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v1, ""

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/f3;->f:Lg22/o0;

    .line 64
    .line 65
    iget-object v1, v0, Lg22/o0;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/bilibili/pegasus/data/card/s;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/s;->getCover()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    move-object v2, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x6

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/ext/view/ImageExtKt;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/f3;->Y3()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final e4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/data/card/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/s;->b()Ljava/lang/String;

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
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/f3;->f:Lg22/o0;

    .line 25
    .line 26
    iget-object v0, v0, Lg22/o0;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/pegasus/data/card/s;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/card/s;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v1, ""

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/f3;->f:Lg22/o0;

    .line 49
    .line 50
    iget-object v0, v0, Lg22/o0;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/pegasus/holders/f3$d;

    .line 53
    .line 54
    invoke-direct {v1, v0, p0}, Lcom/bilibili/pegasus/holders/f3$d;-><init>(Landroid/view/View;Lcom/bilibili/pegasus/holders/f3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/f3;->c4()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/f3;->b4()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final f4(Lcom/bilibili/pegasus/holders/f3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/f3;->f:Lg22/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lg22/o0;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/f3;->Z3()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public H(ILandroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/pegasus/data/card/s;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/pegasus/data/card/s;->getExtra()Lcom/bilibili/pegasus/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/pegasus/d;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v7

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p2}, Lcom/bilibili/pegasus/data/card/s;->getExtra()Lcom/bilibili/pegasus/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/pegasus/d;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long v0, v4, v0

    .line 38
    .line 39
    sget-object v2, Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;->a:Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v6, v0, v2

    .line 46
    .line 47
    if-gez v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/pegasus/data/card/s;->getExtra()Lcom/bilibili/pegasus/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v7, v8}, Lcom/bilibili/pegasus/d;->f(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [Lkotlin/Pair;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bilibili/pegasus/data/card/s;->getAvatar()Ll12/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ll12/b;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    :cond_3
    const-string v1, ""

    .line 81
    .line 82
    :cond_4
    const-string v2, "sub_param"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    const-string v1, "banner_index"

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object p1, v0, v1

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p2}, Lcom/bilibili/pegasus/data/card/s;->getExtra()Lcom/bilibili/pegasus/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/bilibili/pegasus/d;->c()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p2}, Lcom/bilibili/pegasus/data/card/s;->getExtra()Lcom/bilibili/pegasus/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/bilibili/pegasus/d;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    move-object v0, p2

    .line 125
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/ext/report/a;->h(Lcom/bilibili/pegasus/data/base/b;IJJLjava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/bilibili/pegasus/data/card/s;->getExtra()Lcom/bilibili/pegasus/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v7, v8}, Lcom/bilibili/pegasus/d;->f(J)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public bridge synthetic H1(Lcom/bilibili/pegasus/PegasusHolderData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/card/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/f3;->h4(Lcom/bilibili/pegasus/data/card/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L3(Lcom/bilibili/pegasus/data/base/b;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/card/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/holders/f3;->i4(Lcom/bilibili/pegasus/data/card/s;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h4(Lcom/bilibili/pegasus/data/card/s;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/s;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "[Pegasus]UpSmallCoverCard"

    .line 8
    .line 9
    const-string v1, "bind, card data isInvalid"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/s;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/s;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/f3;->f:Lg22/o0;

    .line 31
    .line 32
    iget-object p1, p1, Lg22/o0;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a:Lcom/bilibili/pegasus/compat/PegasusCoverStyle;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/f3;->e4()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/f3;->d4()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public i4(Lcom/bilibili/pegasus/data/card/s;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/s;->getAvatar()Ll12/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ll12/b;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v1, ""

    .line 25
    .line 26
    :cond_1
    const-string v2, "sub_param"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-string v1, "banner_index"

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object p2, v0, v1

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/s;->getExtra()Lcom/bilibili/pegasus/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/pegasus/d;->c()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1, v0, p2}, Lcom/bilibili/pegasus/ext/report/a;->j(Lcom/bilibili/pegasus/data/base/b;ILjava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic z0(Lcom/bilibili/pegasus/PegasusHolderData;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/card/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/holders/f3;->i4(Lcom/bilibili/pegasus/data/card/s;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
