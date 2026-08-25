.class Lcom/bilibili/bplus/im/entity/PushCardModel$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/entity/PushCardModel;->generatorCardList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bilibili/bplus/im/entity/ICardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/im/entity/PushCardModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/entity/PushCardModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/PushCardModel$1;->this$0:Lcom/bilibili/bplus/im/entity/PushCardModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/bilibili/bplus/im/entity/ICardInfo;Lcom/bilibili/bplus/im/entity/ICardInfo;)I
    .locals 5

    .line 2
    invoke-interface {p1}, Lcom/bilibili/bplus/im/entity/ICardInfo;->getTime()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/bilibili/bplus/im/entity/ICardInfo;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bilibili/bplus/im/entity/ICardInfo;->getTime()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/bilibili/bplus/im/entity/ICardInfo;->getTime()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/ICardInfo;

    check-cast p2, Lcom/bilibili/bplus/im/entity/ICardInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/entity/PushCardModel$1;->compare(Lcom/bilibili/bplus/im/entity/ICardInfo;Lcom/bilibili/bplus/im/entity/ICardInfo;)I

    move-result p1

    return p1
.end method
