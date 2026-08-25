.class final Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder$mReporter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/biz/following/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/following/a;",
        "invoke",
        "()Lcom/bilibili/adcommon/biz/following/a;",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder$mReporter$2;->this$0:Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder;

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
.method public final invoke()Lcom/bilibili/adcommon/biz/following/a;
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/adcommon/biz/following/a;->g:Lcom/bilibili/adcommon/biz/following/a$a;

    iget-object v1, p0, Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder$mReporter$2;->this$0:Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder;

    invoke-virtual {v1}, Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder;->c2()Lcom/bilibili/adcommon/player/report/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/following/a$a;->b(Lcom/bilibili/adcommon/biz/following/a$a;Lcom/bilibili/adcommon/player/report/b;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/event/h;ILjava/lang/Object;)Lcom/bilibili/adcommon/biz/following/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder$mReporter$2;->invoke()Lcom/bilibili/adcommon/biz/following/a;

    move-result-object v0

    return-object v0
.end method
