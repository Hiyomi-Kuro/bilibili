.class Lsu0/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu0/a;-><init>(JJFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsu0/a;


# direct methods
.method constructor <init>(Lsu0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu0/a$a;->a:Lsu0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsu0/a$a;->a:Lsu0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lsu0/a;->a(Lsu0/a;)Lsu0/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsu0/a$a;->a:Lsu0/a;

    .line 10
    .line 11
    invoke-static {p1}, Lsu0/a;->a(Lsu0/a;)Lsu0/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lsu0/a$b;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsu0/a$a;->a:Lsu0/a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lsu0/a;->b(Lsu0/a;Lsu0/a$b;)Lsu0/a$b;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsu0/a$a;->a:Lsu0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lsu0/a;->a(Lsu0/a;)Lsu0/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsu0/a$a;->a:Lsu0/a;

    .line 10
    .line 11
    invoke-static {p1}, Lsu0/a;->a(Lsu0/a;)Lsu0/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lsu0/a$b;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsu0/a$a;->a:Lsu0/a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lsu0/a;->b(Lsu0/a;Lsu0/a$b;)Lsu0/a$b;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
