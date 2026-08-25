.class public final Lcom/megvii/meglive_sdk/i/c$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic b:F

.field final synthetic c:Lcom/megvii/meglive_sdk/i/c;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/i/c;Landroid/graphics/drawable/AnimationDrawable;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/c$1;->c:Lcom/megvii/meglive_sdk/i/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/megvii/meglive_sdk/i/c$1;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    .line 5
    iput p3, p0, Lcom/megvii/meglive_sdk/i/c$1;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$1;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$1;->c:Lcom/megvii/meglive_sdk/i/c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/c;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$1;->c:Lcom/megvii/meglive_sdk/i/c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/c;->c:Landroid/view/View;

    .line 17
    .line 18
    iget v1, p0, Lcom/megvii/meglive_sdk/i/c$1;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$1;->c:Lcom/megvii/meglive_sdk/i/c;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/c;->c:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/c$1;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$1;->c:Lcom/megvii/meglive_sdk/i/c;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/c;->c:Landroid/view/View;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$1;->c:Lcom/megvii/meglive_sdk/i/c;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/megvii/meglive_sdk/i/c;->c:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/megvii/meglive_sdk/i/c;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$1;->c:Lcom/megvii/meglive_sdk/i/c;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/c;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
