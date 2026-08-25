.class Lwo/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/snackbar/BaseTransientBottomBar$ContentViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwo/a;


# direct methods
.method constructor <init>(Lwo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo/a$b;->a:Lwo/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public animateContentIn(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwo/a$b;->a:Lwo/a;

    .line 2
    .line 3
    iget-object v0, v0, Lwo/a;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/f1;->H0(Landroid/view/View;F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwo/a$b;->a:Lwo/a;

    .line 10
    .line 11
    iget-object v0, v0, Lwo/a;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/view/f1;->e(Landroid/view/View;)Landroidx/core/view/n1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/view/n1;->b(F)Landroidx/core/view/n1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    int-to-long v1, p2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/n1;->h(J)Landroidx/core/view/n1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    int-to-long v0, p1

    .line 29
    invoke-virtual {p2, v0, v1}, Landroidx/core/view/n1;->l(J)Landroidx/core/view/n1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/core/view/n1;->n()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public animateContentOut(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwo/a$b;->a:Lwo/a;

    .line 2
    .line 3
    iget-object v0, v0, Lwo/a;->a:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/view/f1;->H0(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwo/a$b;->a:Lwo/a;

    .line 11
    .line 12
    iget-object v0, v0, Lwo/a;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/core/view/f1;->e(Landroid/view/View;)Landroidx/core/view/n1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/view/n1;->b(F)Landroidx/core/view/n1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    int-to-long v1, p2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/n1;->h(J)Landroidx/core/view/n1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    int-to-long v0, p1

    .line 29
    invoke-virtual {p2, v0, v1}, Landroidx/core/view/n1;->l(J)Landroidx/core/view/n1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/core/view/n1;->n()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
