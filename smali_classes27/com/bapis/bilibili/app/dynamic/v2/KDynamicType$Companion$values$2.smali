.class final Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$Companion$values$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType;
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
        "Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType;",
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
        "Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType;",
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
.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$Companion$values$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$Companion$values$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$Companion$values$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$Companion$values$2;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$Companion$values$2;

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
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$Companion$values$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$DYN_NONE;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$DYN_NONE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$FORWARD;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$FORWARD;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$AV;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$AV;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$PGC;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$PGC;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$COURSES;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$COURSES;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$FOLD;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$FOLD;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$WORD;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$WORD;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$DRAW;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$DRAW;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$ARTICLE;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$ARTICLE;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$MUSIC;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$MUSIC;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$COMMON_SQUARE;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$COMMON_SQUARE;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$COMMON_VERTICAL;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$COMMON_VERTICAL;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$LIVE;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$LIVE;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$MEDIALIST;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$MEDIALIST;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$COURSES_SEASON;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$COURSES_SEASON;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$AD;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$AD;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$APPLET;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$APPLET;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$SUBSCRIPTION;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$SUBSCRIPTION;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$LIVE_RCMD;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$LIVE_RCMD;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$BANNER;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$BANNER;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$UGC_SEASON;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$UGC_SEASON;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$SUBSCRIPTION_NEW;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$SUBSCRIPTION_NEW;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$STORY;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$STORY;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$TOPIC_RCMD;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$TOPIC_RCMD;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$COUR_UP;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$COUR_UP;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$TOPIC_SET;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$TOPIC_SET;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$NOTICE;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$NOTICE;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$TEXT_NOTICE;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$TEXT_NOTICE;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$ONETIME_NOTICE;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$ONETIME_NOTICE;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$MANGA_EP;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType$MANGA_EP;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
