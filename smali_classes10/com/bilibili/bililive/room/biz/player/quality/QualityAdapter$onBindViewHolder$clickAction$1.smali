.class final Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter$onBindViewHolder$clickAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->a1(Lcom/bilibili/bililive/room/biz/player/quality/u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter$onBindViewHolder$clickAction$1;->this$0:Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter$onBindViewHolder$clickAction$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter$onBindViewHolder$clickAction$1;->this$0:Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->T0(Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter$onBindViewHolder$clickAction$1;->this$0:Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;

    .line 4
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->U0(Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;Landroid/view/View;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter$onBindViewHolder$clickAction$1;->this$0:Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->T0(Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter$onBindViewHolder$clickAction$1;->this$0:Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;

    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->S0(Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;)Lcom/bilibili/bililive/room/biz/player/quality/r;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/player/quality/v;

    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/r;->a(Lcom/bilibili/bililive/room/biz/player/quality/v;)V

    return-void
.end method
