.class public abstract Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$ACTIVITY;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$ARTICLE;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$ARTICLE_GOODS;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$ARTICLE_TAG;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$AT;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$ATTACH_CARD_OFFICIAL_ACTIVITY;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$CHEESE;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$DECORATION;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$GAME;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$GOODS;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$GPT_RCMD_QUESTION;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$HASH_TAG;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$INVALID;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$LBS;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$LIVE;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$LOTTERY;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$MAIL;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$MANGA;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$MATCH;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$MEMBER_GOODS;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$MEMBER_TICKET;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$MUSIC;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$OGV_EP;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$OGV_FOLLOW_CARD;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$OGV_SS;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$OPENMALL_UP_ITEMS;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_DYN_URL;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_URL;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$RESERVE;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$SEARCH;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$b;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$UP_ACTIVITY;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$UP_MAOER;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$UP_TOPIC;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$URL;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$VIDEO;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$VIDEO_TS;,
        Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$VOTE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000c2\u00020\u0001:\'\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123B\t\u0008\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001&456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXY\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType;",
        "",
        "",
        "getValue",
        "()I",
        "value",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "<init>",
        "()V",
        "Companion",
        "ACTIVITY",
        "ARTICLE",
        "ARTICLE_GOODS",
        "ARTICLE_TAG",
        "AT",
        "ATTACH_CARD_OFFICIAL_ACTIVITY",
        "CHEESE",
        "a",
        "DECORATION",
        "GAME",
        "GOODS",
        "GPT_RCMD_QUESTION",
        "HASH_TAG",
        "INVALID",
        "LBS",
        "LIVE",
        "LOTTERY",
        "MAIL",
        "MANGA",
        "MATCH",
        "MEMBER_GOODS",
        "MEMBER_TICKET",
        "MUSIC",
        "OGV_EP",
        "OGV_FOLLOW_CARD",
        "OGV_SS",
        "OPENMALL_UP_ITEMS",
        "REPOST_PIC_DYN_URL",
        "REPOST_PIC_URL",
        "RESERVE",
        "SEARCH",
        "b",
        "UP_ACTIVITY",
        "UP_MAOER",
        "UP_TOPIC",
        "URL",
        "VIDEO",
        "VIDEO_TS",
        "VOTE",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$ACTIVITY;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$ARTICLE;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$ARTICLE_GOODS;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$ARTICLE_TAG;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$AT;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$ATTACH_CARD_OFFICIAL_ACTIVITY;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$CHEESE;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$DECORATION;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$GAME;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$GOODS;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$GPT_RCMD_QUESTION;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$HASH_TAG;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$INVALID;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$LBS;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$LIVE;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$LOTTERY;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$MAIL;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$MANGA;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$MATCH;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$MEMBER_GOODS;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$MEMBER_TICKET;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$MUSIC;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$OGV_EP;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$OGV_FOLLOW_CARD;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$OGV_SS;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$OPENMALL_UP_ITEMS;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_DYN_URL;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_URL;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$RESERVE;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$SEARCH;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$b;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$UP_ACTIVITY;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$UP_MAOER;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$UP_TOPIC;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$URL;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$VIDEO;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$VIDEO_TS;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$VOTE;",
        "bilibili-app-dynamic-v2"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeTypeSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$a;

.field private static final values$delegate:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$Companion$values$2;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$Companion$values$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType;->values$delegate:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType;-><init>()V

    return-void
.end method

.method public static final synthetic access$getValues$delegate$cp()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType;->values$delegate:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getValue()I
.end method
