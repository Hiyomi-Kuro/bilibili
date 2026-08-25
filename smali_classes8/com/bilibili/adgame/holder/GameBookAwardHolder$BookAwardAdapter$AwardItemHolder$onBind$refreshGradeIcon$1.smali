.class final Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder$onBind$refreshGradeIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->R3(Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder$onBind$refreshGradeIcon$1;->this$0:Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder$onBind$refreshGradeIcon$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder$onBind$refreshGradeIcon$1;->this$0:Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;

    .line 2
    invoke-static {p1}, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->Q3(Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/bilibili/adgame/p;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder$onBind$refreshGradeIcon$1;->this$0:Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;

    .line 3
    invoke-static {p1}, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->Q3(Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder$onBind$refreshGradeIcon$1;->this$0:Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000b

    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder$onBind$refreshGradeIcon$1;->this$0:Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;

    .line 7
    invoke-static {p1}, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->Q3(Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/bilibili/adgame/p;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder$onBind$refreshGradeIcon$1;->this$0:Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;

    .line 8
    invoke-static {p1}, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->Q3(Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder$onBind$refreshGradeIcon$1;->this$0:Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lod/b;->z0:I

    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
