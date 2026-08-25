.class final Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder$onBind$hasRcmdReason$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->M3(Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;Landroidx/fragment/app/Fragment;I)V
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
.field final synthetic $data:Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;

.field final synthetic this$0:Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder$onBind$hasRcmdReason$1;->$data:Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder$onBind$hasRcmdReason$1;->this$0:Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder$onBind$hasRcmdReason$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder$onBind$hasRcmdReason$1;->$data:Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;

    .line 2
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder$onBind$hasRcmdReason$1;->this$0:Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;

    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->K3(Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;)Luk/c1;

    move-result-object v0

    iget-object v0, v0, Luk/c1;->j:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    iget-object v2, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder$onBind$hasRcmdReason$1;->$data:Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;

    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/bilibili/pegasus/api/modelv2/DescButton;->text:Ljava/lang/String;

    :cond_2
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder$onBind$hasRcmdReason$1;->this$0:Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;

    .line 4
    invoke-static {v0}, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->K3(Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;)Luk/c1;

    move-result-object v0

    iget-object v0, v0, Luk/c1;->j:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    iget-object v1, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder$onBind$hasRcmdReason$1;->$data:Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;

    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
