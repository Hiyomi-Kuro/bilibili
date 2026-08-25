.class Lcom/bilibili/column/ui/widget/a$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/widget/a;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bilibili/column/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/widget/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/a$c;->b:Lcom/bilibili/column/ui/widget/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/column/ui/widget/a$c;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/column/ui/widget/a$c;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/a$c;->b:Lcom/bilibili/column/ui/widget/a;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/column/ui/widget/a;->a(Lcom/bilibili/column/ui/widget/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
