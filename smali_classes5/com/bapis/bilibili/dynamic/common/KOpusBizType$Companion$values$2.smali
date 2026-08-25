.class final Lcom/bapis/bilibili/dynamic/common/KOpusBizType$Companion$values$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/common/KOpusBizType;
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
        "Lcom/bapis/bilibili/dynamic/common/KOpusBizType;",
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
        "Lcom/bapis/bilibili/dynamic/common/KOpusBizType;",
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
.field public static final INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$Companion$values$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$Companion$values$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$Companion$values$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$Companion$values$2;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$Companion$values$2;

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
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$Companion$values$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/KOpusBizType;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x23

    new-array v0, v0, [Lcom/bapis/bilibili/dynamic/common/KOpusBizType;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$DEFAULT;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$DEFAULT;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$VIDEO;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$VIDEO;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$RESERVE;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$RESERVE;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$VOTE;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$VOTE;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$LIVE;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$LIVE;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$LOTTERY;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$LOTTERY;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$MATCH;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$MATCH;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$GOODS;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$GOODS;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$OGV_SS;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$OGV_SS;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$OGV_EP;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$OGV_EP;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$MANGA;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$MANGA;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$CHEESE;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$CHEESE;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$VIDEO_TS;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$VIDEO_TS;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$AT;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$AT;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$HASH_TAG;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$HASH_TAG;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$CV;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$CV;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$URL;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$URL;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$MAIL;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$MAIL;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$LBS;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$LBS;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$ACTIVITY;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$ACTIVITY;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$ATTACH_CARD_OFFICIAL_ACTIVITY;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$ATTACH_CARD_OFFICIAL_ACTIVITY;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$GAME;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$GAME;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$DECORATION;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$DECORATION;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$UP_TOPIC;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$UP_TOPIC;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$UP_ACTIVITY;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$UP_ACTIVITY;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$UP_MAOER;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$UP_MAOER;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$MEMBER_GOODS;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$MEMBER_GOODS;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$OPENMALL_UP_ITEMS;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$OPENMALL_UP_ITEMS;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$MUSIC;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$MUSIC;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$MEMBER_TICKET;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$MEMBER_TICKET;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$REPOST_PIC_URL;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$REPOST_PIC_URL;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$REPOST_PIC_DYN_URL;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$REPOST_PIC_DYN_URL;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$OGV_FOLLOW_CARD;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$OGV_FOLLOW_CARD;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$ARTICLE_GOODS;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$ARTICLE_GOODS;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$ARTICLE_TAG;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$ARTICLE_TAG;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
