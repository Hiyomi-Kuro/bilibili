.class Ldb1/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldb1/a;


# direct methods
.method constructor <init>(Ldb1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb1/a$a;->a:Ldb1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb1/a$a;->a:Ldb1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldb1/a;->c(Landroid/animation/Animator;)Ldb1/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ldb1/a$d;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldb1/a$a;->a:Ldb1/a;

    .line 12
    .line 13
    invoke-static {v1}, Ldb1/a;->a(Ldb1/a;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Ldb1/a$d;->e:Landroid/view/View;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldb1/a$a;->a:Ldb1/a;

    .line 23
    .line 24
    invoke-static {v0}, Ldb1/a;->b(Ldb1/a;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldb1/a$a;->a(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldb1/a$a;->a(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb1/a$a;->a:Ldb1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldb1/a;->c(Landroid/animation/Animator;)Ldb1/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ldb1/a$d;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
