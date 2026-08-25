.class public abstract Lk8/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk8/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/adcommon/commercial/k;",
        ">",
        "Ljava/lang/Object;",
        "Lk8/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected d:Ll8/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected e:Lm8/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm8/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected f:Ln8/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Lk8/e$a;

.field private i:I

.field private j:Lu8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/e;->g:Ljava/util/List;

    .line 7
    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lk8/e;->c:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-void
.end method

.method private j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/e;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk8/e;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk8/e;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "https"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "http"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/a;->d(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "bilibili://ad/danmaku/openlist"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1
.end method

.method private p(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk8/e;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/playerbizcommon/biliad/e;

    .line 12
    .line 13
    iget v2, p0, Lk8/e;->i:I

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lcom/bilibili/playerbizcommon/biliad/e;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/biliad/f;->n3(Landroid/app/Activity;Lcom/bilibili/playerbizcommon/biliad/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/e;->e:Lm8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/k;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lk8/e;->f:Ln8/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lk8/k;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lk8/e;->d:Ll8/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lk8/k;->p(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk8/e;->d:Ll8/a;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lk8/k;->s(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lk8/e;->c:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lk8/e;->c:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object v0, p0, Lk8/e;->d:Ll8/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lk8/k;->j()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lk8/e;->d:Ll8/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lk8/k;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/e;->e:Lm8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lk8/k;->s(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk8/e;->c:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk8/e;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lk8/e;->e:Lm8/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lk8/k;->j()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lk8/e;->e:Lm8/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lk8/k;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lk8/e;->d:Ll8/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lk8/k;->l()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lk8/e;->f:Ln8/a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lk8/k;->l()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/e;->e:Lm8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/k;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lk8/e;->d:Ll8/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lk8/k;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lk8/e;->f:Ln8/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lk8/k;->p(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk8/e;->f:Ln8/a;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lk8/k;->s(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lk8/e;->c:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lk8/e;->c:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object v0, p0, Lk8/e;->f:Ln8/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lk8/k;->j()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lk8/e;->f:Ln8/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lk8/k;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/e;->h:Lk8/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "bilibili://ad/danmaku/openlist"

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lk8/e$a;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/e;->f:Ln8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln8/a;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk8/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lk8/e;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lk8/e;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/e;->d:Ll8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/k;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lk8/e;->f:Ln8/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lk8/k;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lk8/e;->e:Lm8/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lk8/k;->s(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lk8/e;->c:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lk8/e;->c:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v1, p0, Lk8/e;->e:Lm8/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lk8/k;->j()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lk8/e;->e:Lm8/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lk8/k;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/e;->e:Lm8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/k;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lk8/e;->d:Ll8/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lk8/k;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lk8/e;->f:Ln8/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lk8/k;->l()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/e;->e:Lm8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lk8/k;->s(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk8/e;->c:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk8/e;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lk8/e;->e:Lm8/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lk8/k;->j()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lk8/e;->e:Lm8/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lk8/k;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lk8/e;->d:Ll8/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lk8/k;->l()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lk8/e;->f:Ln8/a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lk8/k;->l()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lk8/e;->f()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public n(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/e;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p1, v2, :cond_7

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p2}, Lk8/e;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lk8/e;->t(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lk8/e;->B()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0, v1}, Lk8/e;->t(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lk8/e;->h:Lk8/e$a;

    .line 38
    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lk8/e$a;->a(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lk8/e;->o(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lk8/e;->C(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0, p2}, Lk8/e;->A(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lk8/e;->t(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lk8/e;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lk8/e;->t(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lk8/e;->h:Lk8/e$a;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lk8/e$a;->a(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lk8/e;->o(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lk8/e;->C(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p0, p2}, Lk8/e;->A(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {p0}, Lk8/e;->B()V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_1
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/e;->j:Lu8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu8/d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lk8/e;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lk8/e;->p(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk8/e;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/adcommon/apkdownload/notice/e;->h3(Landroidx/fragment/app/FragmentActivity;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lk8/e;->j()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/e;->j:Lu8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu8/d;->K4()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lk8/e;->p(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Ll8/a;)V
    .locals 2
    .param p1    # Ll8/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk8/e;->d:Ll8/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lk8/k;->o(Lk8/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk8/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lk8/n;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lk8/k;->n(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/e;->e:Lm8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk8/k;->q(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lk8/e;->d:Ll8/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lk8/k;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lk8/e;->f:Ln8/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lk8/k;->q(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public u(Lm8/a;)V
    .locals 2
    .param p1    # Lm8/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk8/e;->e:Lm8/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lk8/k;->o(Lk8/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk8/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lk8/n;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lk8/k;->n(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public v(Lk8/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/e;->h:Lk8/e$a;

    .line 2
    .line 3
    return-void
.end method

.method public w(Lu8/d;)V
    .locals 0
    .param p1    # Lu8/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk8/e;->j:Lu8/d;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lk8/e;->b:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ln8/a;)V
    .locals 2
    .param p1    # Ln8/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk8/e;->f:Ln8/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lk8/k;->o(Lk8/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk8/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lk8/n;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lk8/k;->n(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public z(II)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput p1, p0, Lk8/e;->i:I

    .line 2
    .line 3
    return-void
.end method
