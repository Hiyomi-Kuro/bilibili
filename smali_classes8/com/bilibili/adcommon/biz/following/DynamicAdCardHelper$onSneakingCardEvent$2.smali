.class final Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper;->onSneakingCardEvent(Lcom/bilibili/adcommon/biz/following/e;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/event/h;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/adcommon/event/h;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/event/h;)V",
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
.field final synthetic $linkSc:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field final synthetic $scene:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$2;->$scene:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$2;->$linkSc:Lcom/bilibili/adcommon/basic/model/SourceContent;

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
    check-cast p1, Lcom/bilibili/adcommon/event/h;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$2;->invoke(Lcom/bilibili/adcommon/event/h;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/event/h;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$2;->$scene:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 2
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/following/c;->a(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/dynamic/GoodsType;->eventFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$2;->$linkSc:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/adcommon/event/h;->P0(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/adcommon/event/h;

    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$2;->$linkSc:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->callUpUrl:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/event/h;->k(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$2;->$linkSc:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1, v1}, Lcom/bilibili/adcommon/event/h;->R(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    return-void
.end method
