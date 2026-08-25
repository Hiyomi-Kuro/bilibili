.class final Lcom/bilibili/pegasus/holders/SmallCoverV9Holder$onBind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/holders/SmallCoverV9Holder;->p4(Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;)V
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
.field final synthetic $data:Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;

.field final synthetic this$0:Lcom/bilibili/pegasus/holders/SmallCoverV9Holder;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/holders/SmallCoverV9Holder;Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/SmallCoverV9Holder$onBind$1;->this$0:Lcom/bilibili/pegasus/holders/SmallCoverV9Holder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/holders/SmallCoverV9Holder$onBind$1;->$data:Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/SmallCoverV9Holder$onBind$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/pegasus/holders/SmallCoverV9Holder$onBind$1;->this$0:Lcom/bilibili/pegasus/holders/SmallCoverV9Holder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/pegasus/holders/SmallCoverV9Holder;->j4(Lcom/bilibili/pegasus/holders/SmallCoverV9Holder;)Lg22/n0;

    move-result-object v0

    iget-object v0, v0, Lg22/n0;->s:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    iget-object v1, p0, Lcom/bilibili/pegasus/holders/SmallCoverV9Holder$onBind$1;->$data:Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;

    invoke-static {v1}, Lcom/bilibili/pegasus/data/card/r;->c(Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
