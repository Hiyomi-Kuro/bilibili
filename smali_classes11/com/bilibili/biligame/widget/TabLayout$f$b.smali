.class Lcom/bilibili/biligame/widget/TabLayout$f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/TabLayout$f;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/biligame/widget/TabLayout$f;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/TabLayout$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout$f$b;->b:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/widget/TabLayout$f$b;->a:I

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout$f$b;->b:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout$f$b;->a:I

    .line 4
    .line 5
    iput v0, p1, Lcom/bilibili/biligame/widget/TabLayout$f;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p1, Lcom/bilibili/biligame/widget/TabLayout$f;->d:F

    .line 9
    .line 10
    return-void
.end method
