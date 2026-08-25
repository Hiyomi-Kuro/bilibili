.class Lub1/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub1/a;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lub1/a;


# direct methods
.method constructor <init>(Lub1/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub1/a$b;->b:Lub1/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lub1/a$b;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lub1/a$b;->b:Lub1/a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lub1/a$b;->a:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lub1/a;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
