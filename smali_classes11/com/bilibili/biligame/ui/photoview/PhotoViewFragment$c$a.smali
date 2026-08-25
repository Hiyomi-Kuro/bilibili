.class public final Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;->f(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/image2/bean/x<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/ui/photoview/PhotoViewFragment$c$a",
        "Lcom/bilibili/lib/image2/bean/x;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "imageDataSource",
        "Lgf3/s;",
        "a",
        "d",
        "dataSource",
        "b",
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
.field final synthetic a:Low/j;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;

.field final synthetic d:I

.field final synthetic e:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Low/j;Landroid/view/ViewGroup;Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;ILkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low/j;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;",
            "I",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c$a;->a:Low/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c$a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c$a;->c:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c$a;->e:Lkotlin/Pair;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Landroid/view/ViewGroup;Low/j;Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;ILkotlin/Pair;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c$a;->f(Landroid/view/ViewGroup;Low/j;Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;ILkotlin/Pair;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Landroid/view/ViewGroup;Low/j;Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;ILkotlin/Pair;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c$a;->a:Low/j;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c$a;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c$a;->c:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;

    .line 16
    .line 17
    iget v4, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c$a;->d:I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c$a;->e:Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v2, v6}, Low/j;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    instance-of p1, v6, Lcom/bilibili/lib/image2/bean/i;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move-object p1, v6

    .line 33
    check-cast p1, Lcom/bilibili/lib/image2/bean/i;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/i;->v()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Liv/f;

    .line 51
    .line 52
    move-object v0, v7

    .line 53
    invoke-direct/range {v0 .. v6}, Liv/f;-><init>(Landroid/view/ViewGroup;Low/j;Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;ILkotlin/Pair;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/w;->a(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/bean/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->close()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
