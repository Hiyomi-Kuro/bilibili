.class final Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$Companion$values$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType;
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
        "Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType;",
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
        "Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType;",
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
.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$Companion$values$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$Companion$values$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$Companion$values$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$Companion$values$2;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$Companion$values$2;

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
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$Companion$values$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2d

    new-array v0, v0, [Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_NONE;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_NONE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_AUTHOR;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_AUTHOR;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_DISPUTE;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_DISPUTE;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_DESC;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_DESC;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_DYNAMIC;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_DYNAMIC;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_FORWARD;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_FORWARD;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_LIKE_USER;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_LIKE_USER;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_EXTEND;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_EXTEND;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_ADDITIONAL;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_ADDITIONAL;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_STAT;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_STAT;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_FOLD;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_FOLD;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_COMMENT;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_COMMENT;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_INTERACTION;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_INTERACTION;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_AUTHOR_FORWARD;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_AUTHOR_FORWARD;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_AD;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_AD;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_BANNER;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_BANNER;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_ITEM_NULL;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_ITEM_NULL;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_SHARE_INFO;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_SHARE_INFO;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_RECOMMEND;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_RECOMMEND;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_STAT_FORWARD;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_STAT_FORWARD;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_TOP;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_TOP;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_BOTTOM;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_BOTTOM;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_STORY;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_STORY;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_TOPIC;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_TOPIC;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_TOPIC_DETAILS_EXT;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_TOPIC_DETAILS_EXT;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_TOP_TAG;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_TOP_TAG;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_TOPIC_BRIEF;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_TOPIC_BRIEF;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_TITLE;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_TITLE;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_BUTTON;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_BUTTON;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_NOTICE;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_NOTICE;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_OPUS_SUMMARY;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_OPUS_SUMMARY;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_COPYRIGHT;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_COPYRIGHT;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_PARAGRAPH;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_PARAGRAPH;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_BLOCKED;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_BLOCKED;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_TEXT_NOTICE;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_TEXT_NOTICE;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_OPUS_COLLECTION;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_OPUS_COLLECTION;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_ONETIME_NOTICE;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_ONETIME_NOTICE;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_SNEAKING_AD;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_SNEAKING_AD;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_MANGA_HORIZONTAL_PAGE_PIC_CONTENT;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_MANGA_HORIZONTAL_PAGE_PIC_CONTENT;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_MANGA_VERTICAL_SLIDE_PIC_CONTENT;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_MANGA_VERTICAL_SLIDE_PIC_CONTENT;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_MANGA_COVER_PIC_CONTENT;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_MANGA_COVER_PIC_CONTENT;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_AUTHOR_FOR_SUBSCRIBE;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_AUTHOR_FOR_SUBSCRIBE;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_AUTHOR_SLIM;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_AUTHOR_SLIM;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_MANGA_COLLECTION;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_MANGA_COLLECTION;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_COOPERATION;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$MODULE_COOPERATION;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
