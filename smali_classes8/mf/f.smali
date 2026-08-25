.class public final Lmf/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmf/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmf/l<",
        "Landroid/widget/ProgressBar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lmf/f;",
        "Lmf/l;",
        "Landroid/widget/ProgressBar;",
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
        "a",
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


# virtual methods
.method public bridge synthetic a(Lgf/f;Landroid/view/View;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmf/f;->e(Lgf/f;Landroid/widget/ProgressBar;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Z
    .locals 0

    .line 1
    const-string p2, "progress"

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
    invoke-virtual {p0, p1, p2}, Lmf/f;->f(Lgf/f;Landroid/content/Context;)Landroid/widget/ProgressBar;

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

.method public e(Lgf/f;Landroid/widget/ProgressBar;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V
    .locals 4

    .line 1
    invoke-static {p3}, Lsf/b;->a(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4}, Lsf/c;->g(Ljava/util/Map;)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p4, 0x0

    .line 18
    :goto_0
    const/16 v1, 0x64

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    mul-float v1, v1, p4

    .line 22
    .line 23
    float-to-int v1, v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lsf/b;->b(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lsf/e;->p(Ljava/util/Map;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lgf/f;->D(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_1
    invoke-static {p3}, Lsf/b;->b(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lsf/e;->r(Ljava/util/Map;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lgf/f;->D(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    new-instance p1, Lmf/f$a;

    .line 59
    .line 60
    invoke-direct {p1, v1, v2}, Lmf/f$a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    new-array v2, v1, [Lmf/f$a;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object p1, v2, v3

    .line 70
    .line 71
    invoke-direct {p3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x102000d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v3, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    cmpg-float p1, p4, v0

    .line 84
    .line 85
    if-gtz p1, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    :goto_2
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public f(Lgf/f;Landroid/content/Context;)Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    sget v1, Lgf/t;->a:I

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x64

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
