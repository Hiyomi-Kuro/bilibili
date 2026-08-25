.class final Lcom/bilibili/ad/adview/search/card96/AdSearch96View$onBind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/search/card96/AdSearch96View;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/basic/model/Card;)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/search/card96/AdSearch96View;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/search/card96/AdSearch96View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/card96/AdSearch96View$onBind$2;->this$0:Lcom/bilibili/ad/adview/search/card96/AdSearch96View;

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
    check-cast p1, Lcom/bilibili/adcommon/basic/model/Card;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/search/card96/AdSearch96View$onBind$2;->invoke(Lcom/bilibili/adcommon/basic/model/Card;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 4

    iget-object p1, p0, Lcom/bilibili/ad/adview/search/card96/AdSearch96View$onBind$2;->this$0:Lcom/bilibili/ad/adview/search/card96/AdSearch96View;

    .line 2
    invoke-static {p1}, Lcom/bilibili/ad/adview/search/card96/AdSearch96View;->T1(Lcom/bilibili/ad/adview/search/card96/AdSearch96View;)Lcom/bilibili/ad/adview/search/card89/AdMarkWithDotLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/ad/adview/search/card96/AdSearch96View$onBind$2;->this$0:Lcom/bilibili/ad/adview/search/card96/AdSearch96View;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->y()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->SEARCH_EXPR:Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;

    .line 5
    sget-object v3, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->SEARCH:Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getAdverName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v1, v3, v2, v0}, Lcom/bilibili/ad/adview/search/card89/AdMarkWithDotLayout;->g(Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v0

    .line 10
    :goto_1
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v3

    .line 11
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v1

    .line 12
    invoke-static {p1, v3, v2, v0, v1}, Lcom/bilibili/app/comm/list/common/utils/l;->a(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/search/card96/AdSearch96View$onBind$2;->this$0:Lcom/bilibili/ad/adview/search/card96/AdSearch96View;

    .line 13
    invoke-static {p1}, Lcom/bilibili/ad/adview/search/card96/AdSearch96View;->U1(Lcom/bilibili/ad/adview/search/card96/AdSearch96View;)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/search/card96/AdSearch96View$onBind$2;->this$0:Lcom/bilibili/ad/adview/search/card96/AdSearch96View;

    .line 14
    invoke-static {p1}, Lcom/bilibili/ad/adview/search/card96/AdSearch96View;->Q1(Lcom/bilibili/ad/adview/search/card96/AdSearch96View;)V

    return-void
.end method
