.class public final Lx01/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx01/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx01/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx01/s<",
        "Landroid/widget/ProgressBar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lx01/j;",
        "Lx01/s;",
        "Landroid/widget/ProgressBar;",
        "",
        "tag",
        "Lr01/a;",
        "sapNode",
        "",
        "c",
        "Lh01/c;",
        "dynamicContext",
        "Landroid/content/Context;",
        "context",
        "f",
        "view",
        "Lgf3/s;",
        "e",
        "<init>",
        "()V",
        "a",
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
    check-cast p2, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx01/j;->e(Lh01/c;Landroid/widget/ProgressBar;Lr01/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Lr01/a;)Z
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

.method public bridge synthetic d(Lh01/c;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx01/j;->f(Lh01/c;Landroid/content/Context;)Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lh01/c;Landroid/widget/ProgressBar;Lr01/a;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lx01/q;->a(Lr01/a;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx01/t;->d(Ljava/util/Map;)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/16 v1, 0x64

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lx01/v;->q(Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lh01/c;->t(Ljava/lang/String;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_1
    invoke-static {p3}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lx01/v;->t(Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lh01/c;->t(Ljava/lang/String;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    new-instance p1, Lx01/j$a;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lx01/j$a;-><init>(Lcom/bilibili/dynamicview2/resource/StatefulResource;Lcom/bilibili/dynamicview2/resource/StatefulResource;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    new-array v0, v0, [Lx01/j$a;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object p1, v0, v1

    .line 69
    .line 70
    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    const p1, 0x102000d

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public f(Lh01/c;Landroid/content/Context;)Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    sget v1, Lv01/f;->a:I

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
