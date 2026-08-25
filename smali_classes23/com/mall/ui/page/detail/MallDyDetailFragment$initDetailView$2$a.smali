.class public final Lcom/mall/ui/page/detail/MallDyDetailFragment$initDetailView$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/MallDyDetailFragment$initDetailView$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
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
.field final synthetic a:Lcom/mall/ui/page/detail/MallDyDetailFragment;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$initDetailView$2$a;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$initDetailView$2$a;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->Tz(Lcom/mall/ui/page/detail/MallDyDetailFragment;)Lcom/mall/ui/widget/MallImageView2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$initDetailView$2$a;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->Sz(Lcom/mall/ui/page/detail/MallDyDetailFragment;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
