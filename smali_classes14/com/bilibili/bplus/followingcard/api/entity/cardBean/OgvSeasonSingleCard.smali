.class public final Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/api/entity/cardBean/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u00085\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00af\u0001\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008_\u0010`J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u00b1\u0001\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001J\t\u0010\'\u001a\u00020\u0007H\u00d6\u0001J\t\u0010)\u001a\u00020(H\u00d6\u0001J\u0013\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003R$\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00108\u001a\u0004\u0008=\u0010:\"\u0004\u0008>\u0010<R$\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00108\u001a\u0004\u0008?\u0010:\"\u0004\u0008@\u0010<R$\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00108\u001a\u0004\u0008A\u0010:\"\u0004\u0008B\u0010<R$\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00108\u001a\u0004\u0008C\u0010:\"\u0004\u0008D\u0010<R$\u0010\u001f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010 \u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010!\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u00108\u001a\u0004\u0008O\u0010:\"\u0004\u0008P\u0010<R$\u0010\"\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00108\u001a\u0004\u0008Q\u0010:\"\u0004\u0008R\u0010<R$\u0010#\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010$\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u00108\u001a\u0004\u0008X\u0010:\"\u0004\u0008Y\u0010<R$\u0010%\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^\u00a8\u0006a"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/i;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;",
        "getOgvSeasonClickExt",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;",
        "component8",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;",
        "component9",
        "component10",
        "component11",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;",
        "component12",
        "component13",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;",
        "component14",
        "badge",
        "clickExt",
        "content",
        "coverRightText",
        "coverRightText1",
        "goto",
        "image",
        "positions",
        "repost",
        "uri",
        "title",
        "bottomIcon",
        "type",
        "subtitleColorConfig",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;",
        "getBadge",
        "()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;",
        "setBadge",
        "(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;)V",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;",
        "getClickExt",
        "()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;",
        "setClickExt",
        "(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;)V",
        "Ljava/lang/String;",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
        "getCoverRightText",
        "setCoverRightText",
        "getCoverRightText1",
        "setCoverRightText1",
        "getGoto",
        "setGoto",
        "getImage",
        "setImage",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;",
        "getPositions",
        "()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;",
        "setPositions",
        "(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;)V",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;",
        "getRepost",
        "()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;",
        "setRepost",
        "(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;)V",
        "getUri",
        "setUri",
        "getTitle",
        "setTitle",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;",
        "getBottomIcon",
        "()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;",
        "setBottomIcon",
        "(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;)V",
        "getType",
        "setType",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;",
        "getSubtitleColorConfig",
        "()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;",
        "setSubtitleColorConfig",
        "(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;)V",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private badge:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge"
    .end annotation
.end field

.field private bottomIcon:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private clickExt:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_ext"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private coverRightText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right_text"
    .end annotation
.end field

.field private coverRightText1:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right_text_1"
    .end annotation
.end field

.field private goto:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image"
    .end annotation
.end field

.field private positions:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "positions"
    .end annotation
.end field

.field private repost:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "repost"
    .end annotation
.end field

.field private subtitleColorConfig:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->badge:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->clickExt:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;

    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->content:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->coverRightText:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->coverRightText1:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->goto:Ljava/lang/String;

    iput-object p7, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->image:Ljava/lang/String;

    iput-object p8, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->positions:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;

    iput-object p9, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->repost:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;

    iput-object p10, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->uri:Ljava/lang/String;

    iput-object p11, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->title:Ljava/lang/String;

    iput-object p12, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->bottomIcon:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;

    iput-object p13, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->type:Ljava/lang/String;

    iput-object p14, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->subtitleColorConfig:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;ILkotlin/jvm/internal/i;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 3
    invoke-direct/range {p1 .. p15}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;ILjava/lang/Object;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;
    .locals 15

    .line 1
    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->badge:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->clickExt:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->content:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->coverRightText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->coverRightText1:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->goto:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->image:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->positions:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->repost:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->uri:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->title:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->bottomIcon:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->type:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->subtitleColorConfig:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->copy(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->badge:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->bottomIcon:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->subtitleColorConfig:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->clickExt:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->coverRightText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->coverRightText1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->goto:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->positions:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->repost:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;
    .locals 16

    .line 1
    new-instance v15, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    move-object/from16 v12, p12

    .line 27
    .line 28
    move-object/from16 v13, p13

    .line 29
    .line 30
    move-object/from16 v14, p14

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->badge:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->badge:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->clickExt:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->clickExt:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->content:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->content:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->coverRightText:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->coverRightText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->coverRightText1:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->coverRightText1:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->goto:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->goto:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->image:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->image:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->positions:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->positions:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->repost:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->repost:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->uri:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->uri:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->title:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->title:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->bottomIcon:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->bottomIcon:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->type:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->type:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->subtitleColorConfig:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->subtitleColorConfig:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;

    .line 159
    .line 160
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    return v0
.end method

.method public final getBadge()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->badge:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBottomIcon()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->bottomIcon:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickExt()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->clickExt:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverRightText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->coverRightText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverRightText1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->coverRightText1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->goto:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOgvSeasonClickExt()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->clickExt:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositions()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->positions:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRepost()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->repost:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitleColorConfig()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->subtitleColorConfig:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->badge:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->clickExt:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->content:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->coverRightText:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->coverRightText1:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->goto:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->image:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->positions:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->repost:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->uri:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->title:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->bottomIcon:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->type:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->subtitleColorConfig:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_d
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_d
    add-int/2addr v0, v1

    .line 180
    return v0
.end method

.method public final setBadge(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->badge:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;

    .line 2
    .line 3
    return-void
.end method

.method public final setBottomIcon(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->bottomIcon:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;

    .line 2
    .line 3
    return-void
.end method

.method public final setClickExt(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->clickExt:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverRightText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->coverRightText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverRightText1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->coverRightText1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoto(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->goto:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPositions(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->positions:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;

    .line 2
    .line 3
    return-void
.end method

.method public final setRepost(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->repost:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubtitleColorConfig(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->subtitleColorConfig:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OgvSeasonSingleCard(badge="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->badge:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonBadge;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", clickExt="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->clickExt:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", content="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->content:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", coverRightText="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->coverRightText:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", coverRightText1="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->coverRightText1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", goto="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->goto:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", image="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->image:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", positions="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->positions:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonPositions;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", repost="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->repost:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", uri="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->uri:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", title="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->title:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", bottomIcon="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->bottomIcon:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomIcon;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", type="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->type:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", subtitleColorConfig="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->subtitleColorConfig:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSubtitleColorConfig;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x29

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
