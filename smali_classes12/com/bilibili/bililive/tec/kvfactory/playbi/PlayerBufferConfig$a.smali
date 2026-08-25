.class public final Lcom/bilibili/bililive/tec/kvfactory/playbi/PlayerBufferConfig$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/tec/kvfactory/playbi/PlayerBufferConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/bililive/tec/kvfactory/playbi/PlayerBufferConfig$a;",
        "",
        "Lcom/bilibili/bililive/tec/kvfactory/playbi/PlayerBufferConfig;",
        "a",
        "<init>",
        "()V",
        "kv-factory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/tec/kvfactory/playbi/PlayerBufferConfig$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/tec/kvfactory/playbi/PlayerBufferConfig;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/bililive/tec/kvfactory/playbi/PlayerBufferConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/tec/kvfactory/playbi/PlayerBufferConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v2, v5

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/tec/kvfactory/playbi/PlayerBufferConfig;->setBufferReasonBlackList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x23

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/tec/kvfactory/playbi/PlayerBufferConfig;->setBufferDurThrehold(I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
