.class final Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder$9;->this$0:Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder$9;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder$9;->this$0:Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->j4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;)Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder$9;->this$0:Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;

    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->k4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->F(Lug/a;ZLcom/bilibili/magicasakura/widgets/TintTextView;IZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder$9;->this$0:Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->k4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder$9;->this$0:Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;

    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->j4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;)Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lug/g;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder$9;->this$0:Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;

    .line 4
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder$9;->this$0:Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;

    .line 5
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->j4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;)Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lug/g;->j()Lcom/bapis/bilibili/account/service/v1/NameRender;

    move-result-object v2

    .line 6
    :cond_1
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder$9$1;

    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder$9;->this$0:Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;

    invoke-direct {v4, v5}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder$9$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;)V

    invoke-static {v1, v3, v2, v4}, Lko1/a;->a(Ljava/lang/CharSequence;Landroid/content/Context;Lcom/bapis/bilibili/account/service/v1/NameRender;Lsf3/a;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
