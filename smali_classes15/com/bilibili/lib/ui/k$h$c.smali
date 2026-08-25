.class Lcom/bilibili/lib/ui/k$h$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/ui/k$h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/ui/k$h;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/ui/k$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/k$h$c;->a:Lcom/bilibili/lib/ui/k$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/k$h$c;->a:Lcom/bilibili/lib/ui/k$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/ui/k$h;->b(Lcom/bilibili/lib/ui/k$h;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/ui/k$h$c;->a:Lcom/bilibili/lib/ui/k$h;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/lib/ui/k$h;->d(Lcom/bilibili/lib/ui/k$h;)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
