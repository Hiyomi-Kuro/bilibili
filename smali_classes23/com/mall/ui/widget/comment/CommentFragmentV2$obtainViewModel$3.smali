.class final Lcom/mall/ui/widget/comment/CommentFragmentV2$obtainViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/CommentFragmentV2;->GA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic this$0:Lcom/mall/ui/widget/comment/CommentFragmentV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$obtainViewModel$3;->this$0:Lcom/mall/ui/widget/comment/CommentFragmentV2;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2$obtainViewModel$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$obtainViewModel$3;->this$0:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Pz(Lcom/mall/ui/widget/comment/CommentFragmentV2;Z)V

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$obtainViewModel$3;->this$0:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc13/h;->P:I

    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->t0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$obtainViewModel$3;->this$0:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 7
    invoke-static {v0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Oz(Lcom/mall/ui/widget/comment/CommentFragmentV2;Lcom/alibaba/fastjson/JSONObject;)V

    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$obtainViewModel$3;->this$0:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 8
    invoke-static {v0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Nz(Lcom/mall/ui/widget/comment/CommentFragmentV2;Lcom/alibaba/fastjson/JSONObject;)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$obtainViewModel$3;->this$0:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$obtainViewModel$3;->this$0:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$obtainViewModel$3;->this$0:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
