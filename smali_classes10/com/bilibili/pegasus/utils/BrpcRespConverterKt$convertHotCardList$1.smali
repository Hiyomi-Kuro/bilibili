.class final Lcom/bilibili/pegasus/utils/BrpcRespConverterKt$convertHotCardList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/utils/BrpcRespConverterKt;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/utils/BrpcRespConverterKt$convertHotCardList$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/app/card/v1/g;",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/card/v1/g;",
        "it",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "invoke",
        "(Lcom/bapis/bilibili/app/card/v1/g;)Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/pegasus/utils/BrpcRespConverterKt$convertHotCardList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/utils/BrpcRespConverterKt$convertHotCardList$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/utils/BrpcRespConverterKt$convertHotCardList$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/utils/BrpcRespConverterKt$convertHotCardList$1;->INSTANCE:Lcom/bilibili/pegasus/utils/BrpcRespConverterKt$convertHotCardList$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bapis/bilibili/app/card/v1/g;)Lcom/bilibili/pegasus/api/model/BasicIndexItem;
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/g;->getItemCase()Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bilibili/pegasus/utils/BrpcRespConverterKt$convertHotCardList$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    new-instance v1, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/g;->getSmallCoverV5Ad()Lcom/bapis/bilibili/app/card/v1/SmallCoverV5Ad;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/api/modelv2/AdItem;-><init>(Lcom/bapis/bilibili/app/card/v1/r0;)V

    goto :goto_1

    .line 4
    :pswitch_1
    new-instance v1, Lcom/bilibili/pegasus/api/modelv2/HotRankItem;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/g;->getPopularTopEntrance()Lcom/bapis/bilibili/app/card/v1/PopularTopEntrance;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/api/modelv2/HotRankItem;-><init>(Lcom/bapis/bilibili/app/card/v1/PopularTopEntrance;)V

    goto :goto_1

    .line 5
    :pswitch_2
    new-instance v1, Lcom/bilibili/pegasus/api/modelv2/f;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/g;->getMiddleCoverV3()Lcom/bapis/bilibili/app/card/v1/MiddleCoverV3;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/api/modelv2/f;-><init>(Lcom/bapis/bilibili/app/card/v1/a0;)V

    goto :goto_1

    .line 6
    :pswitch_3
    new-instance v1, Lcom/bilibili/pegasus/api/modelv2/g;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/g;->getRcmdOneItem()Lcom/bapis/bilibili/app/card/v1/RcmdOneItem;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/api/modelv2/g;-><init>(Lcom/bapis/bilibili/app/card/v1/h0;)V

    goto :goto_1

    .line 7
    :pswitch_4
    new-instance v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/g;->getLargeCoverV1()Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;-><init>(Lcom/bapis/bilibili/app/card/v1/t;)V

    goto :goto_1

    .line 8
    :pswitch_5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/g;->getTopicList()Lcom/bapis/bilibili/app/card/v1/TopicList;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/pegasus/api/modelv2/e;->a(Lcom/bapis/bilibili/app/card/v1/TopicList;)Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicList;

    move-result-object v1

    goto :goto_1

    .line 9
    :pswitch_6
    new-instance v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/g;->getSmallCoverV5()Lcom/bapis/bilibili/app/card/v1/SmallCoverV5;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;-><init>(Lcom/bapis/bilibili/app/card/v1/s0;)V

    :goto_1
    :pswitch_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/utils/BrpcRespConverterKt$convertHotCardList$1;->invoke(Lcom/bapis/bilibili/app/card/v1/g;)Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    move-result-object p1

    return-object p1
.end method
