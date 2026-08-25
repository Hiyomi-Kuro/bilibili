.class Lsu0/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu0/d;->j(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsu0/d;


# direct methods
.method constructor <init>(Lsu0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu0/d$a;->a:Lsu0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsu0/d$a;->a:Lsu0/d;

    .line 2
    .line 3
    invoke-static {p1}, Lsu0/d;->c(Lsu0/d;)Lsu0/d$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsu0/d$a;->a:Lsu0/d;

    .line 10
    .line 11
    invoke-static {p1}, Lsu0/d;->c(Lsu0/d;)Lsu0/d$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lsu0/d$c;->onAnimationEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
