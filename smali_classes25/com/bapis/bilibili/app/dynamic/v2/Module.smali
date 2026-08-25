.class public final Lcom/bapis/bilibili/app/dynamic/v2/Module;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/ap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/Module$b;,
        Lcom/bapis/bilibili/app/dynamic/v2/Module$ModuleItemCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/dynamic/v2/Module;",
        "Lcom/bapis/bilibili/app/dynamic/v2/Module$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ap;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/Module;

.field public static final MODULE_ADDITIONAL_FIELD_NUMBER:I = 0x8

.field public static final MODULE_AD_FIELD_NUMBER:I = 0xe

.field public static final MODULE_AUTHOR_FIELD_NUMBER:I = 0x2

.field public static final MODULE_AUTHOR_FORWARD_FIELD_NUMBER:I = 0xd

.field public static final MODULE_AUTHOR_FOR_SUBSCRIBE_FIELD_NUMBER:I = 0x29

.field public static final MODULE_AUTHOR_SLIM_FIELD_NUMBER:I = 0x2a

.field public static final MODULE_BANNER_FIELD_NUMBER:I = 0xf

.field public static final MODULE_BLOCKED_FIELD_NUMBER:I = 0x21

.field public static final MODULE_BUTTOM_FIELD_NUMBER:I = 0x14

.field public static final MODULE_BUTTON_FIELD_NUMBER:I = 0x1c

.field public static final MODULE_COMMENT_FIELD_NUMBER:I = 0xb

.field public static final MODULE_COOPERATION_FIELD_NUMBER:I = 0x2c

.field public static final MODULE_COPYRIGHT_FIELD_NUMBER:I = 0x1f

.field public static final MODULE_DESC_FIELD_NUMBER:I = 0x4

.field public static final MODULE_DISPUTE_FIELD_NUMBER:I = 0x3

.field public static final MODULE_DYNAMIC_FIELD_NUMBER:I = 0x5

.field public static final MODULE_EXTEND_FIELD_NUMBER:I = 0x7

.field public static final MODULE_FOLD_FIELD_NUMBER:I = 0xa

.field public static final MODULE_INTERACTION_FIELD_NUMBER:I = 0xc

.field public static final MODULE_ITEM_NULL_FIELD_NUMBER:I = 0x10

.field public static final MODULE_LIKEUSER_FIELD_NUMBER:I = 0x6

.field public static final MODULE_MANGA_COLLECTION_FIELD_NUMBER:I = 0x2b

.field public static final MODULE_MANGA_COVER_PIC_CONTENT_FIELD_NUMBER:I = 0x28

.field public static final MODULE_MANGA_HORIZONTAL_PAGE_PIC_CONTENT_FIELD_NUMBER:I = 0x26

.field public static final MODULE_MANGA_VERTICAL_SLIDE_PIC_CONTENT_FIELD_NUMBER:I = 0x27

.field public static final MODULE_NOTICE_FIELD_NUMBER:I = 0x1d

.field public static final MODULE_ONETIME_NOTICE_FIELD_NUMBER:I = 0x24

.field public static final MODULE_OPUS_COLLECTION_FIELD_NUMBER:I = 0x23

.field public static final MODULE_OPUS_SUMMARY_FIELD_NUMBER:I = 0x1e

.field public static final MODULE_PARAGRAPH_FIELD_NUMBER:I = 0x20

.field public static final MODULE_RECOMMEND_FIELD_NUMBER:I = 0x12

.field public static final MODULE_SHARE_INFO_FIELD_NUMBER:I = 0x11

.field public static final MODULE_SNEAKING_AD_FIELD_NUMBER:I = 0x25

.field public static final MODULE_STAT_FIELD_NUMBER:I = 0x9

.field public static final MODULE_STAT_FORWARD_FIELD_NUMBER:I = 0x15

.field public static final MODULE_STORY_FIELD_NUMBER:I = 0x16

.field public static final MODULE_TEXT_NOTICE_FIELD_NUMBER:I = 0x22

.field public static final MODULE_TITLE_FIELD_NUMBER:I = 0x1b

.field public static final MODULE_TOPIC_BRIEF_FIELD_NUMBER:I = 0x1a

.field public static final MODULE_TOPIC_DETAILS_EXT_FIELD_NUMBER:I = 0x18

.field public static final MODULE_TOPIC_FIELD_NUMBER:I = 0x17

.field public static final MODULE_TOP_FIELD_NUMBER:I = 0x13

.field public static final MODULE_TOP_TAG_FIELD_NUMBER:I = 0x19

.field public static final MODULE_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v2/Module;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private moduleItemCase_:I

.field private moduleItem_:Ljava/lang/Object;

.field private moduleType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/dynamic/v2/Module;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleDispute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10000(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleBlocked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleTextNotice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleTextNotice(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTextNotice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10200(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleTextNotice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleTextNotice(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTextNotice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10300(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleTextNotice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10400(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleOpusCollection(Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusCollection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10500(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleOpusCollection(Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusCollection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleOpusCollection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleOnetimeNotice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleOnetimeNotice(Lcom/bapis/bilibili/app/dynamic/v2/ModuleOnetimeNotice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10800(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleOnetimeNotice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleOnetimeNotice(Lcom/bapis/bilibili/app/dynamic/v2/ModuleOnetimeNotice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10900(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleOnetimeNotice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleDesc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleDesc(Lcom/bapis/bilibili/app/dynamic/v2/ModuleDesc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11000(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleSneakingAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleSneakingAd(Lcom/bapis/bilibili/app/dynamic/v2/ModuleSneakingAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11100(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleSneakingAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleSneakingAd(Lcom/bapis/bilibili/app/dynamic/v2/ModuleSneakingAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11200(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleSneakingAd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11300(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleMangaHorizontalPagePicContent(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11400(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleMangaHorizontalPagePicContent(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11500(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleMangaHorizontalPagePicContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11600(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleMangaVerticalSlidePicContent(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11700(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleMangaVerticalSlidePicContent(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11800(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleMangaVerticalSlidePicContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11900(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCoverPicContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleMangaCoverPicContent(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCoverPicContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleDesc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleDesc(Lcom/bapis/bilibili/app/dynamic/v2/ModuleDesc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12000(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCoverPicContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleMangaCoverPicContent(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCoverPicContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12100(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleMangaCoverPicContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12200(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForSubscribe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleAuthorForSubscribe(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForSubscribe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12300(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForSubscribe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleAuthorForSubscribe(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForSubscribe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12400(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleAuthorForSubscribe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12500(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorSlim;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleAuthorSlim(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorSlim;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12600(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorSlim;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleAuthorSlim(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorSlim;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12700(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleAuthorSlim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12800(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleMangaCollection(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCollection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12900(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleMangaCollection(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCollection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleDesc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13000(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleMangaCollection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13100(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleCooperation(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13200(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleCooperation(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13300(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleCooperation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleDynamic(Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleDynamic(Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleDynamic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleLikeUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleLikeUser(Lcom/bapis/bilibili/app/dynamic/v2/ModuleLikeUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleLikeUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleLikeUser(Lcom/bapis/bilibili/app/dynamic/v2/ModuleLikeUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleLikeUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/dynamic/v2/Module;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtend;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleExtend(Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtend;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtend;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleExtend(Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtend;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleExtend()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleAdditional(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleAdditional(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleAdditional()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleStat(Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleStat(Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleStat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleFold;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleFold(Lcom/bapis/bilibili/app/dynamic/v2/ModuleFold;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/DynModuleType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleType(Lcom/bapis/bilibili/app/dynamic/v2/DynModuleType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleFold;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleFold(Lcom/bapis/bilibili/app/dynamic/v2/ModuleFold;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleFold()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleComment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleComment(Lcom/bapis/bilibili/app/dynamic/v2/ModuleComment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleComment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleComment(Lcom/bapis/bilibili/app/dynamic/v2/ModuleComment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleComment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleInteraction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleInteraction(Lcom/bapis/bilibili/app/dynamic/v2/ModuleInteraction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleInteraction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleInteraction(Lcom/bapis/bilibili/app/dynamic/v2/ModuleInteraction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleInteraction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForward;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleAuthorForward(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForward;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForward;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleAuthorForward(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForward;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleAuthorForward()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleAd(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleAd(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleAd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleBanner(Lcom/bapis/bilibili/app/dynamic/v2/ModuleBanner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleBanner(Lcom/bapis/bilibili/app/dynamic/v2/ModuleBanner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleBanner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleItemNull;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleItemNull(Lcom/bapis/bilibili/app/dynamic/v2/ModuleItemNull;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleItemNull;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleItemNull(Lcom/bapis/bilibili/app/dynamic/v2/ModuleItemNull;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleItemNull()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleAuthor(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleShareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleShareInfo(Lcom/bapis/bilibili/app/dynamic/v2/ModuleShareInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleShareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleShareInfo(Lcom/bapis/bilibili/app/dynamic/v2/ModuleShareInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleShareInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleRecommend;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleRecommend(Lcom/bapis/bilibili/app/dynamic/v2/ModuleRecommend;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleRecommend;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleRecommend(Lcom/bapis/bilibili/app/dynamic/v2/ModuleRecommend;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleRecommend()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleTop;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleTop(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTop;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleTop;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleTop(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTop;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleButtom(Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleAuthor(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleButtom(Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleButtom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleStatForward(Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleStatForward(Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleStatForward()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleStory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleStory(Lcom/bapis/bilibili/app/dynamic/v2/ModuleStory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleStory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleStory(Lcom/bapis/bilibili/app/dynamic/v2/ModuleStory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleStory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleTopic(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleTopic(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleAuthor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleTopic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicDetailsExt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleTopicDetailsExt(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicDetailsExt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicDetailsExt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleTopicDetailsExt(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicDetailsExt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleTopicDetailsExt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleTopTag(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopTag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleTopTag(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopTag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleTopTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicBrief;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleTopicBrief(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicBrief;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicBrief;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleTopicBrief(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicBrief;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleTopicBrief()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleDispute;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleDispute(Lcom/bapis/bilibili/app/dynamic/v2/ModuleDispute;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleTitle(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleTitle(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleButton(Lcom/bapis/bilibili/app/dynamic/v2/ModuleButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleButton(Lcom/bapis/bilibili/app/dynamic/v2/ModuleButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleNotice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleNotice(Lcom/bapis/bilibili/app/dynamic/v2/ModuleNotice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleNotice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleNotice(Lcom/bapis/bilibili/app/dynamic/v2/ModuleNotice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleNotice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusSummary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleOpusSummary(Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusSummary;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleDispute;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleDispute(Lcom/bapis/bilibili/app/dynamic/v2/ModuleDispute;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusSummary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleOpusSummary(Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusSummary;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleOpusSummary()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleCopyright(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleCopyright(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleCopyright()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleParagraph(Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleParagraph(Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/bapis/bilibili/app/dynamic/v2/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->clearModuleParagraph()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleBlocked;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->setModuleBlocked(Lcom/bapis/bilibili/app/dynamic/v2/ModuleBlocked;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Lcom/bapis/bilibili/app/dynamic/v2/Module;Lcom/bapis/bilibili/app/dynamic/v2/ModuleBlocked;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->mergeModuleBlocked(Lcom/bapis/bilibili/app/dynamic/v2/ModuleBlocked;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearModuleAd()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleAdditional()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleAuthor()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearModuleAuthorForSubscribe()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleAuthorForward()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleAuthorSlim()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleBanner()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleBlocked()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleButtom()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleButton()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleComment()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleCooperation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleCopyright()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleDesc()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearModuleDispute()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearModuleDynamic()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearModuleExtend()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearModuleFold()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleInteraction()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleItem()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearModuleItemNull()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleLikeUser()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearModuleMangaCollection()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleMangaCoverPicContent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleMangaHorizontalPagePicContent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleMangaVerticalSlidePicContent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleNotice()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleOnetimeNotice()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleOpusCollection()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleOpusSummary()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleParagraph()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleRecommend()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleShareInfo()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleSneakingAd()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleStat()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleStatForward()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleStory()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleTextNotice()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleTitle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleTop()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleTopTag()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleTopic()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleTopicBrief()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleTopicDetailsExt()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearModuleType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleType_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/Module;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeModuleAd(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAd;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAd;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAd;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAd;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAd$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAd$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleAdditional(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleAuthor(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeModuleAuthorForSubscribe(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForSubscribe;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x29

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForSubscribe;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForSubscribe;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForSubscribe;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForSubscribe;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForSubscribe;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForSubscribe$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForSubscribe$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleAuthorForward(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForward;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForward;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForward;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForward;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForward;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForward;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForward$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForward$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleAuthorSlim(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorSlim;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x2a

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorSlim;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorSlim;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorSlim;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorSlim;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorSlim;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorSlim$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorSlim$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleBanner(Lcom/bapis/bilibili/app/dynamic/v2/ModuleBanner;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleBanner;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleBanner;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleBanner;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleBanner;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleBanner;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleBanner$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleBanner$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleBlocked(Lcom/bapis/bilibili/app/dynamic/v2/ModuleBlocked;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleBlocked;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleBlocked;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleBlocked;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleBlocked;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleBlocked;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleBlocked$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleBlocked$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleButtom(Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom$c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleButton(Lcom/bapis/bilibili/app/dynamic/v2/ModuleButton;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButton;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleButton;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButton;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButton;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleButton;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleButton$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButton$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleComment(Lcom/bapis/bilibili/app/dynamic/v2/ModuleComment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleComment;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleComment;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleComment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleComment;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleComment;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleComment$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleComment$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleCooperation(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x2c

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleCopyright(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleDesc(Lcom/bapis/bilibili/app/dynamic/v2/ModuleDesc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDesc;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleDesc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDesc;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDesc;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleDesc;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleDesc$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDesc$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeModuleDispute(Lcom/bapis/bilibili/app/dynamic/v2/ModuleDispute;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDispute;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleDispute;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDispute;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDispute;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleDispute;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleDispute$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDispute$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeModuleDynamic(Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeModuleExtend(Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtend;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtend;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtend;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtend;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtend;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtend;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtend$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtend$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeModuleFold(Lcom/bapis/bilibili/app/dynamic/v2/ModuleFold;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleFold;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleFold;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleFold;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleFold;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleFold;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleFold$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleFold$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleInteraction(Lcom/bapis/bilibili/app/dynamic/v2/ModuleInteraction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleInteraction;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleInteraction;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleInteraction;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleInteraction;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleInteraction;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleInteraction$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleInteraction$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleItemNull(Lcom/bapis/bilibili/app/dynamic/v2/ModuleItemNull;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleItemNull;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleItemNull;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleItemNull;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleItemNull;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleItemNull;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleItemNull$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleItemNull$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleLikeUser(Lcom/bapis/bilibili/app/dynamic/v2/ModuleLikeUser;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleLikeUser;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleLikeUser;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleLikeUser;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleLikeUser;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleLikeUser;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleLikeUser$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleLikeUser$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeModuleMangaCollection(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCollection;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x2b

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCollection;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCollection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCollection;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCollection;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCollection;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCollection$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCollection$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleMangaCoverPicContent(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCoverPicContent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCoverPicContent;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCoverPicContent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCoverPicContent;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCoverPicContent;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCoverPicContent;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCoverPicContent$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCoverPicContent$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleMangaHorizontalPagePicContent(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x26

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleMangaVerticalSlidePicContent(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x27

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleNotice(Lcom/bapis/bilibili/app/dynamic/v2/ModuleNotice;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleNotice;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleNotice;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleNotice;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleNotice;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleNotice;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleNotice$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleNotice$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleOnetimeNotice(Lcom/bapis/bilibili/app/dynamic/v2/ModuleOnetimeNotice;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleOnetimeNotice;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleOnetimeNotice;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleOnetimeNotice;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleOnetimeNotice;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleOnetimeNotice;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleOnetimeNotice$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleOnetimeNotice$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleOpusCollection(Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusCollection;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusCollection;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusCollection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusCollection;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusCollection;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusCollection;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusCollection$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusCollection$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleOpusSummary(Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusSummary;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusSummary;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusSummary;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusSummary;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusSummary;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusSummary;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusSummary$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusSummary$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleParagraph(Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleRecommend(Lcom/bapis/bilibili/app/dynamic/v2/ModuleRecommend;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleRecommend;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleRecommend;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleRecommend;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleRecommend;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleRecommend;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleRecommend$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleRecommend$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleShareInfo(Lcom/bapis/bilibili/app/dynamic/v2/ModuleShareInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleShareInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleShareInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleShareInfo;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleShareInfo;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleShareInfo;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleShareInfo$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleShareInfo$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleSneakingAd(Lcom/bapis/bilibili/app/dynamic/v2/ModuleSneakingAd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x25

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleSneakingAd;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleSneakingAd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleSneakingAd;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleSneakingAd;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleSneakingAd;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleSneakingAd$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleSneakingAd$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleStat(Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleStatForward(Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleStory(Lcom/bapis/bilibili/app/dynamic/v2/ModuleStory;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStory;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleStory;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStory;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStory;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleStory;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleStory$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStory$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleTextNotice(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTextNotice;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTextNotice;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTextNotice;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTextNotice;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTextNotice;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTextNotice;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleTextNotice$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTextNotice$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleTitle(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleTop(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTop;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTop;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTop;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTop;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTop;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTop;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleTop$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTop$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleTopTag(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopTag;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopTag;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopTag;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopTag;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopTag;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopTag;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopTag$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopTag$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleTopic(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopic;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopic;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopic;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopic;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopic;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopic;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopic$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopic$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleTopicBrief(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicBrief;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicBrief;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicBrief;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicBrief;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicBrief;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicBrief;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicBrief$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicBrief$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeModuleTopicDetailsExt(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicDetailsExt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicDetailsExt;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicDetailsExt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicDetailsExt;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicDetailsExt;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicDetailsExt;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicDetailsExt$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicDetailsExt$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/Module$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/Module$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/Module;)Lcom/bapis/bilibili/app/dynamic/v2/Module$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/Module$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v2/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/dynamic/v2/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v2/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/dynamic/v2/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/dynamic/v2/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v2/Module;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setModuleAd(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleAdditional(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleAuthor(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setModuleAuthorForSubscribe(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForSubscribe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x29

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleAuthorForward(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForward;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleAuthorSlim(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorSlim;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x2a

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleBanner(Lcom/bapis/bilibili/app/dynamic/v2/ModuleBanner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleBlocked(Lcom/bapis/bilibili/app/dynamic/v2/ModuleBlocked;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x21

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleButtom(Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleButton(Lcom/bapis/bilibili/app/dynamic/v2/ModuleButton;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1c

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleComment(Lcom/bapis/bilibili/app/dynamic/v2/ModuleComment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleCooperation(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x2c

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleCopyright(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1f

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleDesc(Lcom/bapis/bilibili/app/dynamic/v2/ModuleDesc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setModuleDispute(Lcom/bapis/bilibili/app/dynamic/v2/ModuleDispute;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setModuleDynamic(Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setModuleExtend(Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtend;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setModuleFold(Lcom/bapis/bilibili/app/dynamic/v2/ModuleFold;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleInteraction(Lcom/bapis/bilibili/app/dynamic/v2/ModuleInteraction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleItemNull(Lcom/bapis/bilibili/app/dynamic/v2/ModuleItemNull;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleLikeUser(Lcom/bapis/bilibili/app/dynamic/v2/ModuleLikeUser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setModuleMangaCollection(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCollection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x2b

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleMangaCoverPicContent(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCoverPicContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x28

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleMangaHorizontalPagePicContent(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x26

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleMangaVerticalSlidePicContent(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x27

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleNotice(Lcom/bapis/bilibili/app/dynamic/v2/ModuleNotice;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1d

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleOnetimeNotice(Lcom/bapis/bilibili/app/dynamic/v2/ModuleOnetimeNotice;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x24

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleOpusCollection(Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusCollection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x23

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleOpusSummary(Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusSummary;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1e

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleParagraph(Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleRecommend(Lcom/bapis/bilibili/app/dynamic/v2/ModuleRecommend;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x12

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleShareInfo(Lcom/bapis/bilibili/app/dynamic/v2/ModuleShareInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x11

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleSneakingAd(Lcom/bapis/bilibili/app/dynamic/v2/ModuleSneakingAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x25

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleStat(Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleStatForward(Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleStory(Lcom/bapis/bilibili/app/dynamic/v2/ModuleStory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x16

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleTextNotice(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTextNotice;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x22

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleTitle(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1b

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleTop(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTop;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x13

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleTopTag(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopTag;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x19

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleTopic(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopic;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x17

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleTopicBrief(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicBrief;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1a

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleTopicDetailsExt(Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicDetailsExt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x18

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModuleType(Lcom/bapis/bilibili/app/dynamic/v2/DynModuleType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynModuleType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setModuleTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleType_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/dynamic/v2/Module$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/Module;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/Module;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v2/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/dynamic/v2/Module;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x2e

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "moduleItem_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "moduleItemCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "moduleType_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDispute;

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDesc;

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic;

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleLikeUser;

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtend;

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleFold;

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleComment;

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleInteraction;

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForward;

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAd;

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleBanner;

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleItemNull;

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleShareInfo;

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleRecommend;

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTop;

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStory;

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopic;

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicDetailsExt;

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopTag;

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicBrief;

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButton;

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleNotice;

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusSummary;

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const/16 p2, 0x21

    .line 251
    .line 252
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 253
    .line 254
    aput-object p3, p1, p2

    .line 255
    .line 256
    const/16 p2, 0x22

    .line 257
    .line 258
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleBlocked;

    .line 259
    .line 260
    aput-object p3, p1, p2

    .line 261
    .line 262
    const/16 p2, 0x23

    .line 263
    .line 264
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTextNotice;

    .line 265
    .line 266
    aput-object p3, p1, p2

    .line 267
    .line 268
    const/16 p2, 0x24

    .line 269
    .line 270
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusCollection;

    .line 271
    .line 272
    aput-object p3, p1, p2

    .line 273
    .line 274
    const/16 p2, 0x25

    .line 275
    .line 276
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleOnetimeNotice;

    .line 277
    .line 278
    aput-object p3, p1, p2

    .line 279
    .line 280
    const/16 p2, 0x26

    .line 281
    .line 282
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleSneakingAd;

    .line 283
    .line 284
    aput-object p3, p1, p2

    .line 285
    .line 286
    const/16 p2, 0x27

    .line 287
    .line 288
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 289
    .line 290
    aput-object p3, p1, p2

    .line 291
    .line 292
    const/16 p2, 0x28

    .line 293
    .line 294
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;

    .line 295
    .line 296
    aput-object p3, p1, p2

    .line 297
    .line 298
    const/16 p2, 0x29

    .line 299
    .line 300
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCoverPicContent;

    .line 301
    .line 302
    aput-object p3, p1, p2

    .line 303
    .line 304
    const/16 p2, 0x2a

    .line 305
    .line 306
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForSubscribe;

    .line 307
    .line 308
    aput-object p3, p1, p2

    .line 309
    .line 310
    const/16 p2, 0x2b

    .line 311
    .line 312
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorSlim;

    .line 313
    .line 314
    aput-object p3, p1, p2

    .line 315
    .line 316
    const/16 p2, 0x2c

    .line 317
    .line 318
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCollection;

    .line 319
    .line 320
    aput-object p3, p1, p2

    .line 321
    .line 322
    const/16 p2, 0x2d

    .line 323
    .line 324
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 325
    .line 326
    aput-object p3, p1, p2

    .line 327
    .line 328
    const-string p2, "\u0000,\u0001\u0000\u0001,,\u0000\u0000\u0000\u0001\u000c\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001c<\u0000\u001d<\u0000\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000\'<\u0000(<\u0000)<\u0000*<\u0000+<\u0000,<\u0000"

    .line 329
    .line 330
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v2/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 331
    .line 332
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/Module$b;

    .line 338
    .line 339
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/dynamic/v2/Module$b;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/Module$a;)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 344
    .line 345
    invoke-direct {p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module;-><init>()V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getModuleAd()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAd;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAd;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAd;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleAdditional()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleAuthor()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getModuleAuthorForSubscribe()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForSubscribe;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForSubscribe;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForSubscribe;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForSubscribe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleAuthorForward()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForward;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForward;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForward;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForward;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleAuthorSlim()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorSlim;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorSlim;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorSlim;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorSlim;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleBanner()Lcom/bapis/bilibili/app/dynamic/v2/ModuleBanner;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleBanner;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleBanner;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleBanner;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleBlocked()Lcom/bapis/bilibili/app/dynamic/v2/ModuleBlocked;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleBlocked;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleBlocked;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleBlocked;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleButtom()Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleButton()Lcom/bapis/bilibili/app/dynamic/v2/ModuleButton;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButton;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButton;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleButton;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleComment()Lcom/bapis/bilibili/app/dynamic/v2/ModuleComment;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleComment;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleComment;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleComment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleCooperation()Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleCopyright()Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleCopyright;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleDesc()Lcom/bapis/bilibili/app/dynamic/v2/ModuleDesc;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDesc;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDesc;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleDesc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getModuleDispute()Lcom/bapis/bilibili/app/dynamic/v2/ModuleDispute;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDispute;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDispute;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleDispute;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getModuleDynamic()Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getModuleExtend()Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtend;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtend;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtend;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtend;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getModuleFold()Lcom/bapis/bilibili/app/dynamic/v2/ModuleFold;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleFold;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleFold;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleFold;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleInteraction()Lcom/bapis/bilibili/app/dynamic/v2/ModuleInteraction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleInteraction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleInteraction;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleInteraction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleItemCase()Lcom/bapis/bilibili/app/dynamic/v2/Module$ModuleItemCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Module$ModuleItemCase;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/Module$ModuleItemCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModuleItemNull()Lcom/bapis/bilibili/app/dynamic/v2/ModuleItemNull;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleItemNull;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleItemNull;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleItemNull;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleLikeUser()Lcom/bapis/bilibili/app/dynamic/v2/ModuleLikeUser;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleLikeUser;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleLikeUser;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleLikeUser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getModuleMangaCollection()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCollection;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCollection;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCollection;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCollection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleMangaCoverPicContent()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCoverPicContent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCoverPicContent;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCoverPicContent;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaCoverPicContent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleMangaHorizontalPagePicContent()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleMangaVerticalSlidePicContent()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleNotice()Lcom/bapis/bilibili/app/dynamic/v2/ModuleNotice;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleNotice;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleNotice;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleNotice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleOnetimeNotice()Lcom/bapis/bilibili/app/dynamic/v2/ModuleOnetimeNotice;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleOnetimeNotice;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleOnetimeNotice;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleOnetimeNotice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleOpusCollection()Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusCollection;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusCollection;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusCollection;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusCollection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleOpusSummary()Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusSummary;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusSummary;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusSummary;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusSummary;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleParagraph()Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleRecommend()Lcom/bapis/bilibili/app/dynamic/v2/ModuleRecommend;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleRecommend;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleRecommend;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleRecommend;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleShareInfo()Lcom/bapis/bilibili/app/dynamic/v2/ModuleShareInfo;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleShareInfo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleShareInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleShareInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleSneakingAd()Lcom/bapis/bilibili/app/dynamic/v2/ModuleSneakingAd;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleSneakingAd;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleSneakingAd;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleSneakingAd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleStat()Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleStatForward()Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleStory()Lcom/bapis/bilibili/app/dynamic/v2/ModuleStory;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStory;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStory;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleStory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleTextNotice()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTextNotice;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTextNotice;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTextNotice;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTextNotice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleTitle()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleTop()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTop;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTop;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTop;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTop;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleTopTag()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopTag;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopTag;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopTag;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopTag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleTopic()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopic;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopic;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopic;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopic;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleTopicBrief()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicBrief;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicBrief;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicBrief;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicBrief;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleTopicDetailsExt()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicDetailsExt;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicDetailsExt;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicDetailsExt;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTopicDetailsExt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getModuleType()Lcom/bapis/bilibili/app/dynamic/v2/DynModuleType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynModuleType;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/DynModuleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/DynModuleType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/DynModuleType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getModuleTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleType_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasModuleAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleAdditional()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleAuthor()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasModuleAuthorForSubscribe()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleAuthorForward()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleAuthorSlim()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleBanner()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleBlocked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleButtom()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleButton()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleComment()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleCooperation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleCopyright()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleDesc()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasModuleDispute()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasModuleDynamic()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasModuleExtend()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasModuleFold()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleInteraction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleItemNull()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleLikeUser()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasModuleMangaCollection()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleMangaCoverPicContent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleMangaHorizontalPagePicContent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleMangaVerticalSlidePicContent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleNotice()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleOnetimeNotice()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleOpusCollection()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleOpusSummary()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleParagraph()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleRecommend()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleShareInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleSneakingAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleStat()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleStatForward()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleStory()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleTextNotice()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleTitle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleTop()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleTopTag()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleTopic()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleTopicBrief()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasModuleTopicDetailsExt()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/Module;->moduleItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
