.class public final Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\'\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "theme",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$f;",
        "tag",
        "Landroid/view/View;",
        "d",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;",
        "label",
        "e",
        "Lcom/bilibili/app/comment3/data/model/j0$b;",
        "inlineImage",
        "c",
        "",
        "tags",
        "f",
        "",
        "Ljava/util/List;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Lcom/bilibili/app/comment3/data/state/ThemeMode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentItem$f;

    .line 20
    .line 21
    invoke-direct {p0, v1, p1}, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;->d(Lcom/bilibili/app/comment3/data/model/CommentItem$f;Lcom/bilibili/app/comment3/data/state/ThemeMode;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v3, -0x2

    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private final c(Lcom/bilibili/app/comment3/data/model/j0$b;Lcom/bilibili/app/comment3/data/state/ThemeMode;)Landroid/view/View;
    .locals 14

    .line 1
    new-instance v13, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v13, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p2}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->f(Lcom/bilibili/app/comment3/data/model/j0$b;Lcom/bilibili/app/comment3/data/state/ThemeMode;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v11, 0x3fe

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    move-object v0, v13

    .line 27
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v13
.end method

.method private final d(Lcom/bilibili/app/comment3/data/model/CommentItem$f;Lcom/bilibili/app/comment3/data/state/ThemeMode;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$f;->b()Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$f;->b()Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;->e(Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;Lcom/bilibili/app/comment3/data/state/ThemeMode;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$f;->a()Lcom/bilibili/app/comment3/data/model/j0$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$f;->a()Lcom/bilibili/app/comment3/data/model/j0$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;->c(Lcom/bilibili/app/comment3/data/model/j0$b;Lcom/bilibili/app/comment3/data/state/ThemeMode;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method

.method private final e(Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;Lcom/bilibili/app/comment3/data/state/ThemeMode;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;->v0(Lcom/bilibili/app/comment3/data/state/ThemeMode;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;->z0(Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/util/List;Lcom/bilibili/app/comment3/data/state/ThemeMode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$f;",
            ">;",
            "Lcom/bilibili/app/comment3/data/state/ThemeMode;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lcom/bilibili/app/comment3/data/model/CommentItem$f;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem$f;->b()Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem$f;->a()Lcom/bilibili/app/comment3/data/model/j0$b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;->b(Lcom/bilibili/app/comment3/data/state/ThemeMode;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
