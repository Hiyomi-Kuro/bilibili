.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$active$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->E(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$active$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$active$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$active$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->s(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getShowCenterPlayBtn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$active$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$active$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->u(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Lcom/bilibili/magicasakura/widgets/TintImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    goto/16 :goto_6

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$active$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$active$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->u(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Lcom/bilibili/magicasakura/widgets/TintImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$active$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->n(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$active$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)V

    goto :goto_6

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_c

    :goto_5
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$active$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->u(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Lcom/bilibili/magicasakura/widgets/TintImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    :cond_c
    :goto_6
    return-void
.end method
