.class final Lw01/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw01/d;->d(Landroid/view/View;Lcom/bilibili/dynamicview2/internal/exposure/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "onScrollChanged",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dynamicview2/internal/exposure/b;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/dynamicview2/internal/exposure/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw01/d$c;->a:Lcom/bilibili/dynamicview2/internal/exposure/b;

    .line 2
    .line 3
    iput-object p2, p0, Lw01/d$c;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw01/d$c;->a:Lcom/bilibili/dynamicview2/internal/exposure/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/dynamicview2/internal/exposure/a;

    .line 4
    .line 5
    iget-object v2, p0, Lw01/d$c;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2}, Lw01/d;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lw01/d$c;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v3}, Lw01/d;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/bilibili/dynamicview2/internal/exposure/a;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/bilibili/dynamicview2/internal/exposure/b;->a(Lcom/bilibili/dynamicview2/internal/exposure/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
