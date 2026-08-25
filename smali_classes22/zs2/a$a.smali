.class Lzs2/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/a;->b(Landroid/app/Activity;ZLzs2/b;)Lzs2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:I

.field private c:Z

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lzs2/b;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Lzs2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzs2/a$a;->d:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lzs2/a$a;->e:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lzs2/a$a;->f:Lzs2/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lzs2/a$a;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/high16 p2, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lzs2/a$a;->b:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lzs2/a$a;->c:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/a$a;->e:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lzs2/a$a;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzs2/a$a;->e:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lzs2/a$a;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget v1, p0, Lzs2/a$a;->b:I

    .line 26
    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-boolean v1, p0, Lzs2/a$a;->c:Z

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-boolean v0, p0, Lzs2/a$a;->c:Z

    .line 38
    .line 39
    iget-object v1, p0, Lzs2/a$a;->f:Lzs2/b;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lzs2/b;->a(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
