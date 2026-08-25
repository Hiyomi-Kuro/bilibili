.class Lsu0/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lsu0/a;


# direct methods
.method private constructor <init>(Lsu0/a;)V
    .locals 0

    iput-object p1, p0, Lsu0/a$c;->a:Lsu0/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsu0/a;Lsu0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsu0/a$c;-><init>(Lsu0/a;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lsu0/a$c;->a:Lsu0/a;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lsu0/a;->c(Lsu0/a;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lsu0/a$c;->a:Lsu0/a;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lsu0/a;->d(Lsu0/a;F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lsu0/a$c;->a:Lsu0/a;

    .line 24
    .line 25
    invoke-static {v2, p1}, Lsu0/a;->e(Lsu0/a;F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lsu0/a$c;->a:Lsu0/a;

    .line 30
    .line 31
    invoke-static {v3, p1}, Lsu0/a;->f(Lsu0/a;F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v3, p0, Lsu0/a$c;->a:Lsu0/a;

    .line 36
    .line 37
    invoke-static {v3}, Lsu0/a;->a(Lsu0/a;)Lsu0/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lsu0/a$c;->a:Lsu0/a;

    .line 44
    .line 45
    invoke-static {v3}, Lsu0/a;->a(Lsu0/a;)Lsu0/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v0, v1, v2, p1}, Lsu0/a$b;->b(FFFF)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
