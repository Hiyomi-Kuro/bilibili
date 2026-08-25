.class public final synthetic Liv/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Low/j;

.field public final synthetic c:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/Pair;

.field public final synthetic f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Low/j;Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;ILkotlin/Pair;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv/f;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Liv/f;->b:Low/j;

    .line 7
    .line 8
    iput-object p3, p0, Liv/f;->c:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;

    .line 9
    .line 10
    iput p4, p0, Liv/f;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Liv/f;->e:Lkotlin/Pair;

    .line 13
    .line 14
    iput-object p6, p0, Liv/f;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Liv/f;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Liv/f;->b:Low/j;

    .line 4
    .line 5
    iget-object v2, p0, Liv/f;->c:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;

    .line 6
    .line 7
    iget v3, p0, Liv/f;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Liv/f;->e:Lkotlin/Pair;

    .line 10
    .line 11
    iget-object v5, p0, Liv/f;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c$a;->e(Landroid/view/ViewGroup;Low/j;Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$c;ILkotlin/Pair;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
