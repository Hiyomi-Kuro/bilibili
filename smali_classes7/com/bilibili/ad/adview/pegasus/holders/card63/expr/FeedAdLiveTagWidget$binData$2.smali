.class final Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/FeedAdLiveTagWidget$binData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/FeedAdLiveTagWidget;->a(Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/FeedAdLiveTagWidget$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/basic/marker/v2/AdTagView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/marker/v2/AdTagView;",
        "tagView",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/basic/marker/v2/AdTagView;)V",
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
.field final synthetic $data:Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/FeedAdLiveTagWidget$a;

.field final synthetic this$0:Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/FeedAdLiveTagWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/FeedAdLiveTagWidget$a;Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/FeedAdLiveTagWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/FeedAdLiveTagWidget$binData$2;->$data:Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/FeedAdLiveTagWidget$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/FeedAdLiveTagWidget$binData$2;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/FeedAdLiveTagWidget;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/marker/v2/AdTagView;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/FeedAdLiveTagWidget$binData$2;->invoke(Lcom/bilibili/adcommon/basic/marker/v2/AdTagView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/basic/marker/v2/AdTagView;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/FeedAdLiveTagWidget$binData$2;->$data:Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/FeedAdLiveTagWidget$a;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/FeedAdLiveTagWidget$a;->a()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/FeedAdLiveTagWidget$binData$2;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/FeedAdLiveTagWidget;

    sget-object v2, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->Default:Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;

    invoke-virtual {v1, v0, p1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/FeedAdLiveTagWidget;->d(Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/marker/v2/AdTagView;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)V

    :cond_0
    return-void
.end method
