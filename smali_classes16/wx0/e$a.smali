.class Lwx0/e$a;
.super Ley1/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx0/e;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lwx0/e;


# direct methods
.method constructor <init>(Lwx0/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx0/e$a;->c:Lwx0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lwx0/e$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ley1/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ley1/c;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwx0/e$a;->c:Lwx0/e;

    .line 5
    .line 6
    iget-object v0, p0, Lwx0/e$a;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lwx0/e;->f(Lwx0/e;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwx0/e$a;->b:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/image2/bean/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ley1/c;->d(Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwx0/e$a;->c:Lwx0/e;

    .line 5
    .line 6
    iget-object v0, p0, Lwx0/e$a;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lwx0/e;->e(Lwx0/e;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwx0/e$a;->b:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()Lcom/bilibili/opd/app/sentinel/g;
    .locals 1

    .line 1
    invoke-static {}, Lmx0/u;->f()Lmx0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmx0/u;->g()Lcom/bilibili/opd/app/sentinel/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
