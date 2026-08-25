.class public final Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;
.super Landroidx/viewpager/widget/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u001a\u0010\u0018\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00110\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0010\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R+\u0010\u0018\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;",
        "Landroidx/viewpager/widget/a;",
        "",
        "getCount",
        "Landroid/view/ViewGroup;",
        "container",
        "position",
        "Landroid/view/View;",
        "f",
        "",
        "o",
        "Lgf3/s;",
        "destroyItem",
        "view",
        "",
        "isViewFromObject",
        "",
        "Lkotlin/Pair;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "images",
        "Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$a;",
        "b",
        "Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$a;",
        "getCallback",
        "()Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$a;",
        "callback",
        "Lcom/bilibili/lib/image2/bean/p;",
        "c",
        "getList",
        "list",
        "<init>",
        "(Ljava/util/List;Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$a;Ljava/util/List;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/image2/bean/p;",
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

.method public constructor <init>(Ljava/util/List;Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$a;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;->b:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;Landroid/widget/ImageView;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;->h(Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;Landroid/widget/ImageView;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;->g(Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;->b:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$a;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final h(Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;Landroid/widget/ImageView;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;->b:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$a;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v6, Low/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v6, v0}, Low/j;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Liv/d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Liv/d;-><init>(Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Low/j;->setOnOutsidePhotoTapListener(Low/d;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Liv/e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Liv/e;-><init>(Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Low/j;->setOnPhotoTapListener(Low/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/image2/m;->g(Lcom/bilibili/lib/image2/m;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/m;->a(Z)Lcom/bilibili/lib/image2/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c$a;

    .line 82
    .line 83
    move-object v0, v8

    .line 84
    move-object v1, v6

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p0

    .line 87
    move v4, p2

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c$a;-><init>(Low/j;Landroid/view/ViewGroup;Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;ILkotlin/Pair;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v8}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v6, p2}, Low/j;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    const/4 p2, -0x1

    .line 105
    invoke-virtual {p1, v6, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v6
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method
