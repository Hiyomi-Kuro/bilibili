.class public final Lcom/megvii/meglive_sdk/i/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field a:Landroid/graphics/drawable/AnimationDrawable;

.field public b:Landroid/content/Context;

.field c:Landroid/view/View;

.field d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/megvii/meglive_sdk/i/c;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/megvii/meglive_sdk/i/c;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/c;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/megvii/meglive_sdk/i/c;->c:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v1, Lcom/megvii/meglive_sdk/i/c$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/i/c$a;-><init>(Lcom/megvii/meglive_sdk/i/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
