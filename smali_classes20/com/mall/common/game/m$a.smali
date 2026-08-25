.class public final Lcom/mall/common/game/m$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/input/MallTextInputLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/common/game/m;->c(Lcom/mall/common/game/OrderSubmitVirtualItem;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mall/common/game/m$a",
        "Lcom/mall/ui/widget/input/MallTextInputLayout$a;",
        "Landroid/view/View;",
        "v",
        "",
        "hasFocus",
        "",
        "text",
        "Lgf3/s;",
        "a",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/common/game/m;

.field final synthetic b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/mall/common/game/OrderSubmitVirtualItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/mall/common/game/OrderSubmitVirtualItem;


# direct methods
.method constructor <init>(Lcom/mall/common/game/m;Lsf3/l;Lcom/mall/common/game/OrderSubmitVirtualItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/common/game/m;",
            "Lsf3/l<",
            "-",
            "Lcom/mall/common/game/OrderSubmitVirtualItem;",
            "Lgf3/s;",
            ">;",
            "Lcom/mall/common/game/OrderSubmitVirtualItem;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/common/game/m$a;->a:Lcom/mall/common/game/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/common/game/m$a;->b:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/common/game/m$a;->c:Lcom/mall/common/game/OrderSubmitVirtualItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/common/game/m$a;->a:Lcom/mall/common/game/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/common/game/m;->j()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mall/ui/page/base/MallBaseFragment;->ez()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mall/common/game/m$a;->a:Lcom/mall/common/game/m;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mall/common/game/m;->g(Lcom/mall/common/game/m;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mall/common/game/m$a;->a:Lcom/mall/common/game/m;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mall/common/game/m;->k()Lcom/mall/common/game/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/common/game/i;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/mall/common/game/m$a;->a:Lcom/mall/common/game/m;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mall/common/game/m;->f(Lcom/mall/common/game/m;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mall/common/game/m$a;->b:Lsf3/l;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lcom/mall/common/game/m$a;->c:Lcom/mall/common/game/OrderSubmitVirtualItem;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
