.class public final Lcom/bilibili/ad/adview/following/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/following/b;",
        "",
        "",
        "cardType",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;",
        "a",
        "Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;",
        "b",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sc",
        "c",
        "Lcom/google/protobuf/Any;",
        "cardModule",
        "d",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/following/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/following/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/following/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/following/b;->a:Lcom/bilibili/ad/adview/following/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILandroid/view/ViewGroup;)Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x49

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;->K1:Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder$c;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder$c;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lcom/bilibili/ad/adview/following/card66/AdDynamicCard66ViewHolder;->r0:Lcom/bilibili/ad/adview/following/card66/AdDynamicCard66ViewHolder$c;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/card66/AdDynamicCard66ViewHolder$c;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/following/card66/AdDynamicCard66ViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p0, Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder;->N1:Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder$c;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder$c;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static final b(ILandroid/view/ViewGroup;)Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lt6/b;->r:Lt6/b$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lt6/b$a;->a(Landroid/view/ViewGroup;)Lt6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/bilibili/ad/adview/following/a;->l:Lcom/bilibili/ad/adview/following/a$a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/a$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/following/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/bilibili/adcommon/basic/model/SourceContent;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static final d(Lcom/google/protobuf/Any;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/bapis/bilibili/ad/v1/SourceContentDto;

    .line 3
    .line 4
    invoke-static {p0, v1}, Lhh1/a;->g(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/bapis/bilibili/ad/v1/SourceContentDto;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bapis/bilibili/ad/v1/SourceContentDto;->getAdContent()Lcom/bapis/bilibili/ad/v1/AdDto;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bapis/bilibili/ad/v1/AdDto;->getExtra()Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getCard()Lcom/bapis/bilibili/ad/v1/AdCardDto;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getCardType()I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method
