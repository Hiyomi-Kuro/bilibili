.class final Lcom/bapis/bilibili/app/dynamic/v2/KDescType$Companion$values$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/KDescType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/bapis/bilibili/app/dynamic/v2/KDescType;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bapis/bilibili/app/dynamic/v2/KDescType;",
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


# static fields
.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDescType$Companion$values$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$Companion$values$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$Companion$values$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$Companion$values$2;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDescType$Companion$values$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$Companion$values$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/KDescType;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/bapis/bilibili/app/dynamic/v2/KDescType;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_NONE;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_NONE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_TEXT;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_TEXT;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_AITE;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_AITE;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_LOTTERY;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_LOTTERY;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_VOTE;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_VOTE;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_TOPIC;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_TOPIC;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_GOODS;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_GOODS;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_BV;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_BV;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_AV;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_AV;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_EMOJI;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_EMOJI;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_USER;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_USER;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_CV;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_CV;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_VC;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_VC;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_WEB;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_WEB;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_TAOBAO;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_TAOBAO;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_MAIL;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_MAIL;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_OGV_SEASON;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_OGV_SEASON;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_OGV_EP;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_OGV_EP;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_SEARCH_WORD;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDescType$DESC_TYPE_SEARCH_WORD;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
