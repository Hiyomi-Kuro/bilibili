.class Lcom/bilibili/lib/ui/k$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/k$h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/ui/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/ui/k;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/ui/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/k$f;->a:Lcom/bilibili/lib/ui/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/lib/ui/k$f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/ui/k$f$a;-><init>(Lcom/bilibili/lib/ui/k$f;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
