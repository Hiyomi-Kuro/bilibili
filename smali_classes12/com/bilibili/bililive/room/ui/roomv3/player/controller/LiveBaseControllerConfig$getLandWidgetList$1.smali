.class final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveBaseControllerConfig$getLandWidgetList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveBaseControllerConfig;->f(Ljava/util/LinkedList;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lvg0/a<",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lvg0/a;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lvg0/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dp8:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveBaseControllerConfig$getLandWidgetList$1;->$dp8:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvg0/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveBaseControllerConfig$getLandWidgetList$1;->invoke(Lvg0/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lvg0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg0/a<",
            "Lcom/bilibili/magicasakura/widgets/TintTextView;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lvg0/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    invoke-virtual {p1}, Lvg0/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 4
    invoke-virtual {p1}, Lvg0/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 5
    invoke-virtual {p1}, Lvg0/a;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    invoke-virtual {p1}, Lvg0/a;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7
    invoke-virtual {p1}, Lvg0/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveBaseControllerConfig$getLandWidgetList$1;->$dp8:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
