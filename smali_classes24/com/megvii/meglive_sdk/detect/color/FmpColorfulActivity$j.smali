.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$j;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$j;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->y(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$j;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->z(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$j;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->A(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$j;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/d;->a(I)[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$j;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->A(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$j;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/d;->a(I)[I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$j;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->B(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
