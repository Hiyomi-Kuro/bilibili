.class final Lcom/bilibili/adcommon/banner/AdBannerWrapper$inlineCardData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/banner/AdBannerWrapper;-><init>(Lcom/bilibili/adcommon/banner/BannerBean;Lcom/bilibili/adcommon/banner/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/inline/card/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/inline/card/e;",
        "invoke",
        "()Lcom/bilibili/inline/card/e;",
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
.field final synthetic this$0:Lcom/bilibili/adcommon/banner/AdBannerWrapper;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/banner/AdBannerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/AdBannerWrapper$inlineCardData$2;->this$0:Lcom/bilibili/adcommon/banner/AdBannerWrapper;

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
.method public final invoke()Lcom/bilibili/inline/card/e;
    .locals 8

    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerWrapper$inlineCardData$2;->this$0:Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->e()Lcom/bilibili/adcommon/banner/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerWrapper$inlineCardData$2;->this$0:Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->a()Lcom/bilibili/adcommon/banner/BannerBean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerWrapper$inlineCardData$2;->this$0:Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->e()Lcom/bilibili/adcommon/banner/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/adcommon/banner/c;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_inline_live"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;

    iget-object v1, p0, Lcom/bilibili/adcommon/banner/AdBannerWrapper$inlineCardData$2;->this$0:Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->a()Lcom/bilibili/adcommon/banner/BannerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/banner/BannerBean;->isTopView()Z

    move-result v2

    iget-object v1, p0, Lcom/bilibili/adcommon/banner/AdBannerWrapper$inlineCardData$2;->this$0:Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->e()Lcom/bilibili/adcommon/banner/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/adcommon/banner/c;->getArgs()Lcom/bilibili/adcommon/basic/model/Args;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Args;->getRoomId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_9

    const-class v1, Ljava/lang/Long;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto/16 :goto_1

    :cond_2
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 10
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_5
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_6
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_7
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    .line 16
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not primitive number type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_9
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lcom/bilibili/adcommon/banner/AdBannerWrapper$inlineCardData$2;->this$0:Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->e()Lcom/bilibili/adcommon/banner/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/adcommon/banner/c;->getUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    move-object v6, v1

    iget-object v1, p0, Lcom/bilibili/adcommon/banner/AdBannerWrapper$inlineCardData$2;->this$0:Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->e()Lcom/bilibili/adcommon/banner/c;

    move-result-object v1

    instance-of v7, v1, Lcom/bilibili/adcommon/banner/d;

    if-eqz v7, :cond_b

    move-object v3, v1

    check-cast v3, Lcom/bilibili/adcommon/banner/d;

    :cond_b
    invoke-static {v3}, Lcom/bilibili/adcommon/banner/a;->b(Lcom/bilibili/adcommon/banner/d;)Z

    move-result v7

    move-object v1, v0

    move-wide v3, v4

    move-object v5, v6

    move v6, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;-><init>(ZJLjava/lang/String;Z)V

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerWrapper$inlineCardData$2;->this$0:Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->a()Lcom/bilibili/adcommon/banner/BannerBean;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/AdBannerWrapper$inlineCardData$2;->invoke()Lcom/bilibili/inline/card/e;

    move-result-object v0

    return-object v0
.end method
