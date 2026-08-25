.class final Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$videoContainer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/AdInlinePlayerContainerLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/inline/panel/c;",
        "P",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/AdInlinePlayerContainerLayout;",
        "invoke",
        "()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/AdInlinePlayerContainerLayout;",
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
.field final synthetic $itemView:Landroid/view/View;

.field final synthetic this$0:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$videoContainer$2;->$itemView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$videoContainer$2;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/AdInlinePlayerContainerLayout;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$videoContainer$2;->$itemView:Landroid/view/View;

    sget v1, Ld6/f;->s2:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/AdInlinePlayerContainerLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$videoContainer$2;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld6/j;->g0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroidx/core/view/f1;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$videoContainer$2;->invoke()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/AdInlinePlayerContainerLayout;

    move-result-object v0

    return-object v0
.end method
