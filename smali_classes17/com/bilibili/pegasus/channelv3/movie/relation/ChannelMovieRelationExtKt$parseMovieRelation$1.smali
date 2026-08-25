.class final Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationExtKt$parseMovieRelation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationExtKt;->b(Ljava/util/List;Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/app/interfaces/v1/SmallItem;",
        "Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;",
        "it",
        "Lcom/bapis/bilibili/app/interfaces/v1/SmallItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $spmid:Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationExtKt$parseMovieRelation$1;->$spmid:Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;

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
.method public final invoke(Lcom/bapis/bilibili/app/interfaces/v1/SmallItem;)Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationExtKt$parseMovieRelation$1;->$spmid:Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;

    .line 1
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationExtKt;->a(Lcom/bapis/bilibili/app/interfaces/v1/SmallItem;Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;)Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/SmallItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationExtKt$parseMovieRelation$1;->invoke(Lcom/bapis/bilibili/app/interfaces/v1/SmallItem;)Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;

    move-result-object p1

    return-object p1
.end method
