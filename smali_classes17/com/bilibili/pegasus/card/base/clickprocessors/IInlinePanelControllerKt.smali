.class public final Lcom/bilibili/pegasus/card/base/clickprocessors/IInlinePanelControllerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u000c\u0010\u0008\u001a\u00020\u0005*\u00020\u0003H\u0002\u001a:\u0010\u0011\u001a\u00020\u000f*\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\"\u001b\u0010\u0016\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;",
        "",
        "isFavorite",
        "Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;",
        "c",
        "",
        "speed",
        "d",
        "e",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/c;",
        "Landroid/content/Context;",
        "context",
        "",
        "speeds",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "clickAction",
        "f",
        "a",
        "Lgf3/h;",
        "b",
        "()[F",
        "defaultSpeeds",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/clickprocessors/IInlinePanelControllerKt$defaultSpeeds$2;->INSTANCE:Lcom/bilibili/pegasus/card/base/clickprocessors/IInlinePanelControllerKt$defaultSpeeds$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/pegasus/card/base/clickprocessors/IInlinePanelControllerKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/pegasus/card/base/clickprocessors/c;FLandroid/content/Context;Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/pegasus/card/base/clickprocessors/IInlinePanelControllerKt;->h(Lcom/bilibili/pegasus/card/base/clickprocessors/c;FLandroid/content/Context;Lsf3/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/clickprocessors/IInlinePanelControllerKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Z)Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->items:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;

    .line 24
    .line 25
    iget v2, v2, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->type:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_1
    if-eqz p1, :cond_5

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    iget-object p0, v1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->buttonMetas:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p0, :cond_8

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;->status:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "collected"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    :cond_4
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-object p0, v1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->buttonMetas:Ljava/util/List;

    .line 80
    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;->status:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "collect"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    :cond_7
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;

    .line 114
    .line 115
    :cond_8
    :goto_2
    return-object v0
.end method

.method public static final d(Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;F)Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->items:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_5

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;

    .line 31
    .line 32
    iget v2, v2, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->type:I

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :goto_0
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object p0, v1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->buttonMetas:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/bilibili/pegasus/card/base/clickprocessors/IInlinePanelControllerKt;->e(Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    cmpg-float v2, v2, p1

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_4
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;

    .line 76
    .line 77
    :cond_5
    return-object v0
.end method

.method private static final e(Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;->status:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "x"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 30
    .line 31
    :goto_0
    return p0
.end method

.method public static final f(Lcom/bilibili/pegasus/card/base/clickprocessors/c;Landroid/content/Context;[FLsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/clickprocessors/c<",
            "*>;",
            "Landroid/content/Context;",
            "[F",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/card/base/clickprocessors/c;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/pegasus/card/base/clickprocessors/IInlinePanelControllerKt;->b()[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v2, p2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v2, p2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    aget v5, p2, v4

    .line 23
    .line 24
    new-instance v6, Lcom/bilibili/lib/ui/menu/a;

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    cmpg-float v8, v5, v0

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v8, 0x0

    .line 37
    :goto_1
    new-instance v9, Lcom/bilibili/pegasus/card/base/clickprocessors/d;

    .line 38
    .line 39
    invoke-direct {v9, p0, v5, p1, p3}, Lcom/bilibili/pegasus/card/base/clickprocessors/d;-><init>(Lcom/bilibili/pegasus/card/base/clickprocessors/c;FLandroid/content/Context;Lsf3/l;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v7, v8, v9}, Lcom/bilibili/lib/ui/menu/a;-><init>(Ljava/lang/String;ZLcom/bilibili/lib/ui/menu/a$a;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x4

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p1, v1, p2, p0, p2}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->n(Landroid/content/Context;Ljava/util/List;Lln1/a$c;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/pegasus/card/base/clickprocessors/c;Landroid/content/Context;[FLsf3/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/card/base/clickprocessors/IInlinePanelControllerKt;->f(Lcom/bilibili/pegasus/card/base/clickprocessors/c;Landroid/content/Context;[FLsf3/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final h(Lcom/bilibili/pegasus/card/base/clickprocessors/c;FLandroid/content/Context;Lsf3/l;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/card/base/clickprocessors/c;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x4

    .line 6
    if-gt v0, p4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-ge p4, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/bilibili/pegasus/card/base/clickprocessors/c;->a(F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p0, Ltk/h;->U:I

    .line 16
    .line 17
    invoke-static {p2, p0}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p3, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
