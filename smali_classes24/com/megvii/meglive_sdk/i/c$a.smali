.class final Lcom/megvii/meglive_sdk/i/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/i/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/i/c;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/i/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/c$a;->a:Lcom/megvii/meglive_sdk/i/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$a;->a:Lcom/megvii/meglive_sdk/i/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/c;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$a;->a:Lcom/megvii/meglive_sdk/i/c;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/megvii/meglive_sdk/i/c;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/c;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/c$a;->a:Lcom/megvii/meglive_sdk/i/c;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/megvii/meglive_sdk/i/c;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_mouth_close:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/i/x;->a(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/c$a;->a:Lcom/megvii/meglive_sdk/i/c;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/megvii/meglive_sdk/i/c;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lcom/megvii/meglive_sdk/i/c;->d:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$a;->a:Lcom/megvii/meglive_sdk/i/c;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/c;->c:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$a;->a:Lcom/megvii/meglive_sdk/i/c;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/megvii/meglive_sdk/i/c;->c:Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/c;->d:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
