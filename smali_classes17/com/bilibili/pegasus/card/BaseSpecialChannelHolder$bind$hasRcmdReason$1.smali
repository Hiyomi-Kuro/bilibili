.class final Lcom/bilibili/pegasus/card/BaseSpecialChannelHolder$bind$hasRcmdReason$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/BaseSpecialChannelHolder;->Q3()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/modelv2/b;",
        "V",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/card/BaseSpecialChannelHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/card/BaseSpecialChannelHolder<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/card/BaseSpecialChannelHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/BaseSpecialChannelHolder<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/BaseSpecialChannelHolder$bind$hasRcmdReason$1;->this$0:Lcom/bilibili/pegasus/card/BaseSpecialChannelHolder;

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/BaseSpecialChannelHolder$bind$hasRcmdReason$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/pegasus/card/BaseSpecialChannelHolder$bind$hasRcmdReason$1;->this$0:Lcom/bilibili/pegasus/card/BaseSpecialChannelHolder;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/BaseSpecialChannelHolder;->j4()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/pegasus/card/BaseSpecialChannelHolder$bind$hasRcmdReason$1;->this$0:Lcom/bilibili/pegasus/card/BaseSpecialChannelHolder;

    invoke-virtual {v1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    move-result-object v1

    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/b;

    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
