.class public Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;
.super Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;
.source "BL"

# interfaces
.implements Ljt0/f;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0017\u0018\u0000 \u00ae\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00af\u0001B\t\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bJ\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u000bH\u0014J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000bH\u0016J&\u0010)\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010(\u001a\u00020\'H\u0016J\u0008\u0010*\u001a\u00020\u0005H\u0016J\u0008\u0010+\u001a\u00020\u000bH\u0016J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0016H\u0016J\u0010\u00100\u001a\u00020\u00052\u0006\u0010/\u001a\u00020.H\u0016J\u0008\u00102\u001a\u000201H\u0016J\u0008\u00103\u001a\u000201H\u0016J\u0008\u00104\u001a\u000201H\u0016J\u0008\u00105\u001a\u00020\u0007H\u0016J\u0008\u00106\u001a\u000201H\u0016J\u0010\u00107\u001a\u00020\u00052\u0006\u0010/\u001a\u00020.H\u0016J\u0010\u00108\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0016H\u0014J\u0017\u0010:\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u000bH\u0010\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010=\u001a\u00020\u00052\u0008\u0010<\u001a\u0004\u0018\u00010\u0007H\u0010\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010@\u001a\u00020?H\u0016J\u0018\u0010B\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\'H\u0016J\u0010\u0010C\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000bH\u0016J\u0008\u0010D\u001a\u00020\u0005H\u0016J\u0008\u0010E\u001a\u00020\u0005H\u0016J\u0012\u0010H\u001a\u00020\u00052\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0016J\u0010\u0010J\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u000bH\u0016J\u0008\u0010K\u001a\u00020\u0005H\u0016J\u0008\u0010L\u001a\u00020\u0005H\u0016J\u0008\u0010M\u001a\u000201H\u0004J\u0008\u0010N\u001a\u00020\u0005H\u0016J\u0010\u0010Q\u001a\u00020\u00052\u0006\u0010P\u001a\u00020OH\u0016J\u0010\u0010R\u001a\u00020\u00052\u0006\u0010P\u001a\u00020OH\u0016R\u001b\u0010W\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\"\u0010c\u001a\u00020\'8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010^R\u0016\u0010h\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010j\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010^R\u0016\u0010l\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010YR\u0018\u0010o\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR$\u0010w\u001a\u0004\u0018\u00010p8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR$\u0010\u007f\u001a\u0004\u0018\u00010x8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R,\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0089\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010YR \u0010\u0097\u0001\u001a\u00030\u0093\u00018DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0094\u0001\u0010T\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\"\u0010\u009c\u0001\u001a\r \u0099\u0001*\u0005\u0018\u00010\u0098\u00010\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R0\u0010\u00a2\u0001\u001a\u00020\u000b2\u0007\u0010\u009d\u0001\u001a\u00020\u000b8\u0004@BX\u0084\u000e\u00a2\u0006\u0016\n\u0005\u0008\u009e\u0001\u0010Y\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0005\u0008\u00a1\u0001\u0010;R/\u0010\u00a6\u0001\u001a\u00020\'2\u0007\u0010\u009d\u0001\u001a\u00020\'8\u0004@DX\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0001\u0010^\u001a\u0005\u0008\u00a4\u0001\u0010`\"\u0005\u0008\u00a5\u0001\u0010bR4\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00072\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00078\u0004@DX\u0084\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a7\u0001\u0010n\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00aa\u0001\u0010>\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;",
        "Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;",
        "Ljt0/f;",
        "Lz52/b;",
        "",
        "Lgf3/s;",
        "LC",
        "",
        "getPvEventId",
        "Landroid/os/Bundle;",
        "getPvExtra",
        "",
        "enable",
        "JC",
        "paramFrom",
        "VA",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "isSuccess",
        "message",
        "Ei",
        "Lcom/bilibili/bplus/followingcard/FromConfig;",
        "eB",
        "Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;",
        "dB",
        "lC",
        "forbid",
        "Ja",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;",
        "followingContent",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
        "pics",
        "",
        "repostId",
        "fc",
        "gb",
        "onBackPressed",
        "view",
        "WA",
        "Landroid/content/Intent;",
        "intent",
        "zC",
        "",
        "Uy",
        "xy",
        "tj",
        "getTitle",
        "Gx",
        "Fx",
        "jA",
        "visible",
        "DC",
        "(Z)V",
        "url",
        "Tz",
        "(Ljava/lang/String;)V",
        "Ljt0/b;",
        "Bz",
        "dynamicId",
        "a8",
        "vh",
        "UA",
        "yy",
        "Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;",
        "topicItems",
        "en",
        "init",
        "hB",
        "XA",
        "QA",
        "KC",
        "MB",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "P2",
        "Lgf3/h;",
        "xC",
        "()I",
        "overLength",
        "Q2",
        "Z",
        "mIsDetailRepost",
        "R2",
        "mIsFromHome",
        "S2",
        "J",
        "getMAuthorId",
        "()J",
        "IC",
        "(J)V",
        "mAuthorId",
        "T2",
        "mBusnissId",
        "U2",
        "I",
        "mSpecialType",
        "V2",
        "mFollowingId",
        "W2",
        "isSrcDelete",
        "X2",
        "Ljava/lang/String;",
        "adcmId",
        "Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;",
        "Y2",
        "Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;",
        "uC",
        "()Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;",
        "setMCover",
        "(Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;)V",
        "mCover",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Z2",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "wC",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "setMName",
        "(Lcom/bilibili/magicasakura/widgets/TintTextView;)V",
        "mName",
        "Lcom/bilibili/bplus/followingcard/widget/EllipTextView;",
        "a3",
        "Lcom/bilibili/bplus/followingcard/widget/EllipTextView;",
        "vC",
        "()Lcom/bilibili/bplus/followingcard/widget/EllipTextView;",
        "setMDescription",
        "(Lcom/bilibili/bplus/followingcard/widget/EllipTextView;)V",
        "mDescription",
        "b3",
        "Landroid/view/View;",
        "mRepostPreview",
        "c3",
        "mRepostDefaultView",
        "Landroid/widget/TextView;",
        "d3",
        "Landroid/widget/TextView;",
        "mTvRepostTip",
        "e3",
        "mIsFromDetailShare",
        "Lcom/bilibili/bplus/followingpublish/fragments/repost/a;",
        "f3",
        "yC",
        "()Lcom/bilibili/bplus/followingpublish/fragments/repost/a;",
        "presenter",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "g3",
        "Ljava/util/regex/Pattern;",
        "INPUT_PATTRTN",
        "value",
        "h3",
        "sC",
        "()Z",
        "FC",
        "enableSyncComment",
        "i3",
        "tC",
        "GC",
        "fromTopicId",
        "j3",
        "getFromTopicName",
        "()Ljava/lang/String;",
        "HC",
        "fromTopicName",
        "<init>",
        "()V",
        "k3",
        "a",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k3:Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2$a;

.field public static final l3:I


# instance fields
.field private final P2:Lgf3/h;

.field private Q2:Z

.field private R2:Z

.field private S2:J

.field private T2:J

.field private U2:I

.field private V2:J

.field private W2:Z

.field private X2:Ljava/lang/String;

.field private Y2:Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;

.field private Z2:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private a3:Lcom/bilibili/bplus/followingcard/widget/EllipTextView;

.field private b3:Landroid/view/View;

.field private c3:Landroid/view/View;

.field private d3:Landroid/widget/TextView;

.field private e3:Z

.field private final f3:Lgf3/h;

.field private final g3:Ljava/util/regex/Pattern;

.field private h3:Z

.field private i3:J

.field private j3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->k3:Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->l3:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2$overLength$2;->INSTANCE:Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2$overLength$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->P2:Lgf3/h;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2$presenter$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2$presenter$2;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->f3:Lgf3/h;

    .line 22
    .line 23
    const-string v0, "^//@"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->g3:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->h3:Z

    .line 34
    .line 35
    return-void
.end method

.method private static final AC(Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    const-string v1, "repost"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget v0, Lct0/k;->T1:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/widget/CheckBox;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    const-string p0, "1"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "2"

    .line 40
    .line 41
    :goto_0
    const-string v0, "result"

    .line 42
    .line 43
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p0, "share"

    .line 47
    .line 48
    const-string v0, "comment-item.0.click"

    .line 49
    .line 50
    invoke-static {p0, v0, p1}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final BC(Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p1, Lct0/k;->T1:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p1, "page"

    .line 27
    .line 28
    const-string v0, "repost"

    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "result"

    .line 34
    .line 35
    const-string v0, "0"

    .line 36
    .line 37
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "share"

    .line 41
    .line 42
    const-string v0, "comment-item.0.click"

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final CC(Landroid/content/Intent;)Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->k3:Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2$a;->a(Landroid/content/Intent;)Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final EC(Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0}, Lcom/bilibili/bplus/baseplus/util/k;->g(Landroid/content/Context;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final FC(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->h3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->h3:Z

    .line 11
    .line 12
    return-void
.end method

.method private final LC()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    sget v1, Lct0/k;->T1:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/CheckBox;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->h3:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->g3:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v4

    .line 38
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v1, v4

    .line 72
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget v1, Lct0/k;->T1:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_3
    if-nez v4, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    sget v1, Lct0/k;->T1:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_6
    if-nez v4, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic mC(Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->AC(Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic nC(Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->BC(Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic oC(Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->EC(Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic pC(Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->V2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic qC(Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->yz()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic rC(Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->uB(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final xC()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->P2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public Bz()Ljt0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->yC()Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public DC(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    const-string v1, "repost"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p1, v1

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->V2:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "orig_id"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v0, p1, v1

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "share"

    .line 37
    .line 38
    const-string v1, "business-promotion.0.show"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/trace/g;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public Ei(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->lz()Lcom/bilibili/base/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->lz()Lcom/bilibili/base/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->OB()V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->DB(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->EB(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Hg()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public Fx(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Fx(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->zC(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/repost/b;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/b;-><init>(Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oz()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;->REPOST:Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->setSelectPage(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->qA(Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final GC(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->i3:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Gz()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->f3()Lcom/bilibili/app/comm/list/common/topix/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->i3:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/common/topix/a;->g(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Gx()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final HC(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->j3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Gz()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->f3()Lcom/bilibili/app/comm/list/common/topix/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->j3:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/topix/a;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final IC(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->S2:J

    .line 2
    .line 3
    return-void
.end method

.method public final JC(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->FC(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ja(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->JC(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->LC()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final KC()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lct0/k;->T1:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/CheckBox;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public MB()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->LC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public QA()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Zy()Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-wide v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->V2:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->uz()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->yC()Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->V2:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->uz()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-wide v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->T2:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->KC()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v8, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->X2:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->Z(JIJLcom/bilibili/bplus/followingcard/api/entity/FollowingContent;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->yC()Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->V2:J

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->KC()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->X2:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->Z(JIJLcom/bilibili/bplus/followingcard/api/entity/FollowingContent;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public Tz(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "page"

    .line 5
    .line 6
    const-string v2, "repost"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->V2:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "orig_id"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "share"

    .line 35
    .line 36
    const-string v2, "business-promotion.0.click"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Tz(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public UA()V
    .locals 0

    .line 1
    return-void
.end method

.method public Uy()I
    .locals 1

    .line 1
    sget v0, Lct0/l;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public VA(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->yC()Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "create.dynamic"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public WA(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lct0/k;->E1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->b3:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lct0/k;->D1:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->c3:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->b3:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v1, 0x8

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->c3:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    sget v0, Lct0/k;->F1:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->d3:Landroid/widget/TextView;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->W2:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget v0, Lct0/m;->h:I

    .line 80
    .line 81
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    sget v0, Lct0/m;->g:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_6
    sget v0, Lct0/k;->a0:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->Y2:Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;

    .line 103
    .line 104
    sget v0, Lct0/k;->c0:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/bilibili/bplus/followingcard/widget/EllipTextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->a3:Lcom/bilibili/bplus/followingcard/widget/EllipTextView;

    .line 113
    .line 114
    sget v0, Lct0/k;->F:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->Z2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v1, 0x106000d

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 139
    .line 140
    .line 141
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->Z2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    new-instance v0, Lcom/bilibili/bplus/baseplus/widget/span/b;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/bilibili/bplus/baseplus/widget/span/b;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->Z2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 155
    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 160
    .line 161
    .line 162
    :goto_7
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->Z2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 163
    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 168
    .line 169
    .line 170
    :goto_8
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->Z2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 171
    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 176
    .line 177
    .line 178
    :goto_9
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->Z2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    if-nez p1, :cond_c

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_c
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->Z2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_a

    .line 195
    :cond_d
    move-object v2, v0

    .line 196
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :goto_b
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    sget v0, Lct0/k;->U1:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_e
    if-nez v0, :cond_f

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_c
    return-void
.end method

.method public XA()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->wz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 8
    .line 9
    const-class v1, Lvq1/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "default"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvq1/b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "dynamic.dt.repost-share.publish"

    .line 30
    .line 31
    const/16 v3, 0x41a

    .line 32
    .line 33
    const-string v4, "dynamic"

    .line 34
    .line 35
    invoke-interface {v0, v1, v4, v2, v3}, Lvq1/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->R()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gB()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public a8(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->lz()Lcom/bilibili/base/y;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p3, p2, v0}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->lz()Lcom/bilibili/base/y;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3, p2, v1}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->OB()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/util/k;->d(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->Q2:Z

    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->R2:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p3, "dynamicId"

    .line 73
    .line 74
    iget-wide v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->V2:J

    .line 75
    .line 76
    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p3, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->e3:Z

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public dB()Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public eB()Lcom/bilibili/bplus/followingcard/FromConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public en(Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oz()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 33
    :goto_2
    iget-wide v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->i3:J

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v8, v4, v6

    .line 38
    .line 39
    if-lez v8, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_3
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->T0(Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public fc(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-wide p3, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->V2:J

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->fc(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Ljava/util/List;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->NB()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->getCreateTopic()Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oz()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    sget-object p2, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->DEFAULT:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->getSourceFrom()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {v3, p2, p3}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->setId(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v3, p2}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->setName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->X0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;ILjava/lang/String;Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;->getId()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    const-wide/16 p3, 0x0

    .line 64
    .line 65
    cmp-long v0, p1, p3

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oz()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->setEnableClose(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Gz()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->s3(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "RepostEditLoading"

    .line 92
    .line 93
    invoke-static {p1, p2}, Loq0/b;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public gb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RepostEditLoading"

    .line 6
    .line 7
    invoke-static {v0, v1}, Loq0/b;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gb()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "dynamic-publish-share"

    .line 2
    .line 3
    const-string v1, "0.0.pv"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page"

    .line 7
    .line 8
    const-string v2, "repost"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lkt0/d;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hB(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->yC()Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Gz()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->p3()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->i3:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->j3:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected jA(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jA(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget v0, Lct0/k;->D0:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->pB(Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ty()Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2$init$1$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2$init$1$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;->setGotoCommercialWeb(Lsf3/l;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2$init$1$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2$init$1$2;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;->setCommercialVisibleCallback(Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected lC()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Dy()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Hg()V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "repostId"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->V2:J

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const-string v0, "isDelete"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    :goto_1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->W2:Z

    .line 78
    .line 79
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltn0/a;->G(Landroid/os/Bundle;)Ltn0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "from"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ltn0/a;->l(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 38
    :goto_2
    iput-boolean v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->Q2:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v2, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    :goto_3
    const/4 v3, 0x0

    .line 52
    :goto_4
    iput-boolean v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->R2:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x4

    .line 62
    if-ne v0, v3, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_6
    :goto_5
    iput-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->e3:Z

    .line 66
    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final sC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->h3:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final tC()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->i3:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public tj()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->xC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final uC()Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->Y2:Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final vC()Lcom/bilibili/bplus/followingcard/widget/EllipTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->a3:Lcom/bilibili/bplus/followingcard/widget/EllipTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public vh(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->OB()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/util/k;->d(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method protected final wC()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->Z2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public xy()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final yC()Lcom/bilibili/bplus/followingpublish/fragments/repost/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->f3:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public yy()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->cz()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v4, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2$checkUserEnable$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2$checkUserEnable$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->yC()Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-wide v8, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->V2:J

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    sget-object v13, Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;->CREATE_INIT_CHECK_SCENE_REPOST:Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;

    .line 41
    .line 42
    invoke-virtual/range {v7 .. v13}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->X(JIJLcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public zC(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lkt0/d;->t:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->ez()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "cardInfo"

    .line 29
    .line 30
    invoke-static {p1, v0}, Ltn0/a;->h(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;

    .line 35
    .line 36
    if-eqz p1, :cond_a

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->getOriginalId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->T2:J

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->getDynamicId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->V2:J

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->yB(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->Z2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x40

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->getUid()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->S2:J

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->getSpecialType()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->U2:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->getTopicCreate()Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->getTopicCreate()Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;->getId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->GC(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->getTopicCreate()Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->HC(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->Y2:Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->getCover()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v2, Lcom/bilibili/bplus/followingcard/j;->t0:I

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->C(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->getDescription()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->a3:Lcom/bilibili/bplus/followingcard/widget/EllipTextView;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->a3:Lcom/bilibili/bplus/followingcard/widget/EllipTextView;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->getDescription()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->getRepostCtrl()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->getEmojiInfo()Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    iget-object v6, v6, Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;->emojiDetails:Ljava/util/List;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-object v6, v1

    .line 178
    :goto_2
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->y(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->getContent()Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->getContent()Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->text:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move-object v0, v1

    .line 203
    :goto_3
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->AB(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v2, 0x0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->getContent()Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->getAdcmId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->X2:Ljava/lang/String;

    .line 234
    .line 235
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    sget v0, Lct0/k;->T1:I

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/repost/c;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/c;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    sget v0, Lct0/k;->U1:I

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/repost/d;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/d;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->LC()V

    .line 280
    .line 281
    .line 282
    const/4 p1, 0x1

    .line 283
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Tf(Z)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
