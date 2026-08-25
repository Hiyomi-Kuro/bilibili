.class Ldu1/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu1/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldu1/b;


# direct methods
.method constructor <init>(Ldu1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu1/b$b;->a:Ldu1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldu1/b$b;->a:Ldu1/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Ldu1/b;->t:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldu1/b$b;->a:Ldu1/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Ldu1/b;->t:Z

    .line 5
    .line 6
    return-void
.end method
