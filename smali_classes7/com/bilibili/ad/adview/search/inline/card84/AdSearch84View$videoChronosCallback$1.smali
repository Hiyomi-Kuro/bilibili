.class final Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View$videoChronosCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/inline/biz/repository/d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/inline/biz/repository/d;",
        "msg",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/inline/biz/repository/d;)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View$videoChronosCallback$1;->this$0:Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;

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
    check-cast p1, Lcom/bilibili/inline/biz/repository/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View$videoChronosCallback$1;->invoke(Lcom/bilibili/inline/biz/repository/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/inline/biz/repository/d;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View$videoChronosCallback$1;->this$0:Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;->H2(Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;)Lcom/bilibili/adcommon/biz/search/b$d$c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/inline/biz/repository/d;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b$d$b;->getAvId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    invoke-static {p1}, Lcom/bilibili/inline/biz/b;->d(Lcom/bilibili/inline/biz/repository/d;)Lj32/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/biz/search/b$d$c;->updateByMsg(Lj32/g;)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View$videoChronosCallback$1;->this$0:Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;

    .line 5
    invoke-static {p1}, Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;->B2(Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;)Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->E(Ltv/danmaku/video/bilicardplayer/j;)V

    :cond_0
    return-void
.end method
