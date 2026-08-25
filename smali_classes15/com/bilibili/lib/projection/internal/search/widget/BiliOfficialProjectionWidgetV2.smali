.class public final Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$a;,
        Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$DeviceShowInfoV2Type;,
        Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$b;,
        Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$c;,
        Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$d;,
        Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0005:]> ^B\u0011\u0008\u0012\u0012\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Z\u0010[B-\u0008\u0012\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000b\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008Z\u0010\\J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J6\u0010\r\u001a\u00020\u00042\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\u000bJ\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019J\u0008\u0010\u001c\u001a\u00020\u0004H\u0014J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0002J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0013H\u0002J\u0008\u0010!\u001a\u00020\u0004H\u0002J$\u0010\'\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u000bH\u0002J.\u0010,\u001a\u00020\u00042\u0010\u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0012\u0008\u0002\u0010+\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u0002J\u001a\u0010.\u001a\u00020\u00042\u0010\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u0002J\u001a\u00100\u001a\u00020\u00042\u0010\u0010/\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u0002J7\u00106\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u0008\u0002\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u0002012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u00086\u00107J\n\u00108\u001a\u0004\u0018\u00010\u0008H\u0002R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010ER\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010GR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010ER\u0018\u0010N\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010ER\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010R\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010QR\u0016\u0010\u0011\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010QR \u0010T\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010SR \u0010U\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010SR\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010VR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010W\u00a8\u0006_"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;",
        "Landroid/widget/LinearLayout;",
        "Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;",
        "listUiBean",
        "Lgf3/s;",
        "setUiBean",
        "q",
        "",
        "Lkk1/e;",
        "list1",
        "list2",
        "",
        "isRefreshing",
        "h",
        "",
        "dp",
        "setNewMarginTop",
        "frozenUi",
        "setFrozenUi",
        "Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;",
        "widgetType",
        "r",
        "g",
        "()Lgf3/s;",
        "f",
        "Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$c;",
        "itemExposeAction",
        "setIV2ExposeAction",
        "onDetachedFromWindow",
        "setWidgetType",
        "o",
        "checkType",
        "c",
        "e",
        "",
        "clientId",
        "isLiveWidget",
        "Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$b;",
        "itemClickAction",
        "d",
        "isShow",
        "j",
        "biliTvList",
        "cooperateList",
        "l",
        "vehicleList",
        "p",
        "thirdPartyList",
        "m",
        "",
        "titleIconUrl",
        "isShowIcon",
        "title",
        "titleColor",
        "n",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V",
        "getCurrentDevice",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "a",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "rootRecyclerView",
        "Lzk1/c;",
        "b",
        "Lzk1/c;",
        "rootAdapter",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "widgetTitleIcon",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "widgetTitle",
        "Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;",
        "Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;",
        "Landroid/widget/LinearLayout;",
        "topLinearLayout",
        "helpLayout",
        "i",
        "helpContentTextView",
        "helpJumpTextView",
        "k",
        "I",
        "Z",
        "hasOther",
        "Ljava/util/List;",
        "lastList1",
        "lastList2",
        "Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$b;",
        "Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$c;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;IZLcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$b;)V",
        "DeviceShowInfoV2Type",
        "WidgetV2Type",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$a;


# instance fields
.field private a:Ltv/danmaku/bili/widget/RecyclerView;

.field private b:Lzk1/c;

.field private c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

.field private f:Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkk1/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkk1/e;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$b;

.field private q:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->r:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;->Unknown:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->e:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IZLcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p4, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->p:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$b;

    .line 8
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->e()V

    .line 9
    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->d(IZLcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$b;)V

    iput p2, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZLcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$b;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;-><init>(Landroid/content/Context;IZLcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->k(Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->setWidgetType(Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->e:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "widget type is not "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", current type is "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->e:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private final d(IZLcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->a:Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget v1, Ltv3/d;->C:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Ltv3/d;->D:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v1, Lzk1/c;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2, p3}, Lzk1/c;-><init>(IZLcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$b;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->f:Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lzk1/c;->p1(Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->b:Lzk1/c;

    .line 50
    .line 51
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p2, p3, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    const/4 p2, -0x1

    .line 67
    const/4 p3, -0x2

    .line 68
    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/high16 p3, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-static {p2, p3}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    float-to-int p2, p2

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/high16 v2, 0x41600000    # 14.0f

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    float-to-int v1, v1

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, p3}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    float-to-int v2, v2

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, p3}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    float-to-int p3, p3

    .line 111
    invoke-virtual {p1, p2, v1, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->b:Lzk1/c;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->a:Ltv/danmaku/bili/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, -0x2

    .line 22
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/high16 v6, 0x41200000    # 10.0f

    .line 30
    .line 31
    invoke-static {v5, v6}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/high16 v6, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-static {v5, v6}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    float-to-int v5, v5

    .line 49
    invoke-virtual {v0, v5, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->g:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/high16 v5, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-static {v2, v5}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    float-to-int v2, v2

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/high16 v7, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-static {v5, v7}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    float-to-int v5, v5

    .line 90
    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v5, Ltv3/d;->q:I

    .line 103
    .line 104
    invoke-interface {v2, v5}, Lvd1/e;->q(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/high16 v5, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-static {v2, v5}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    float-to-int v2, v2

    .line 118
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 124
    .line 125
    new-instance v0, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x30

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->d:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->g:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->g:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->d:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->g:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private final getCurrentDevice()Lkk1/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->c(I)Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->r()Lcom/bilibili/lib/projection/internal/client/f$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f$c;->a()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

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
    return-object v0
.end method

.method public static synthetic i(Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->h(Ljava/util/List;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final j(Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->f:Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;->getYstUi()Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->getHelp()Lcom/bilibili/lib/projection/internal/api/model/TextUrlBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz p1, :cond_e

    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->h:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_c

    .line 32
    .line 33
    new-instance p1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    const/4 v5, -0x2

    .line 54
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/high16 v5, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-static {v4, v5}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    float-to-int v4, v4

    .line 68
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v5}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    float-to-int v4, v4

    .line 79
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->h:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->f:Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;->getYstUi()Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->getHelp()Lcom/bilibili/lib/projection/internal/api/model/TextUrlBean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/TextUrlBean;->getPlainText()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->i:Landroid/widget/TextView;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    new-instance p1, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 138
    .line 139
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->i:Landroid/widget/TextView;

    .line 147
    .line 148
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->i:Landroid/widget/TextView;

    .line 149
    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->f:Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;->getYstUi()Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->getHelp()Lcom/bilibili/lib/projection/internal/api/model/TextUrlBean;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/api/model/TextUrlBean;->getPlainText()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const-string v3, ""

    .line 177
    .line 178
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->h:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->i:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-gez p1, :cond_6

    .line 192
    .line 193
    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->h:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->i:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->f:Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;->getYstUi()Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->getHelp()Lcom/bilibili/lib/projection/internal/api/model/TextUrlBean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/TextUrlBean;->getJumpText()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-lez p1, :cond_c

    .line 229
    .line 230
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->j:Landroid/widget/TextView;

    .line 231
    .line 232
    if-nez p1, :cond_7

    .line 233
    .line 234
    new-instance p1, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 254
    .line 255
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->j:Landroid/widget/TextView;

    .line 263
    .line 264
    :cond_7
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->j:Landroid/widget/TextView;

    .line 265
    .line 266
    if-nez p1, :cond_8

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->f:Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

    .line 270
    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;->getYstUi()Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->getHelp()Lcom/bilibili/lib/projection/internal/api/model/TextUrlBean;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/TextUrlBean;->getJumpText()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->h:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    if-eqz p1, :cond_a

    .line 295
    .line 296
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->j:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-gez p1, :cond_b

    .line 303
    .line 304
    :cond_a
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->h:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->j:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->j:Landroid/widget/TextView;

    .line 314
    .line 315
    if-eqz p1, :cond_c

    .line 316
    .line 317
    new-instance v1, Ldl1/a;

    .line 318
    .line 319
    invoke-direct {v1, p0}, Ldl1/a;-><init>(Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->h:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    if-nez p1, :cond_d

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :goto_4
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->h:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-gez p1, :cond_10

    .line 340
    .line 341
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->h:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_e
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->h:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    if-nez p1, :cond_f

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_f
    const/16 v0, 0x8

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :goto_5
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->h:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    if-eqz p1, :cond_10

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    iput-object v1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->h:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    iput-object v1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->j:Landroid/widget/TextView;

    .line 367
    .line 368
    iput-object v1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->i:Landroid/widget/TextView;

    .line 369
    .line 370
    :cond_10
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    .line 372
    monitor-exit p0

    .line 373
    return-void

    .line 374
    :goto_7
    monitor-exit p0

    .line 375
    throw p1
.end method

.method private static final k(Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->f:Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;->getYstUi()Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->getHelp()Lcom/bilibili/lib/projection/internal/api/model/TextUrlBean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/TextUrlBean;->getDarkUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->f:Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;->getYstUi()Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->getHelp()Lcom/bilibili/lib/projection/internal/api/model/TextUrlBean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/TextUrlBean;->getLightUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "on help click, jump url: "

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "BiliWidgetV2"

    .line 71
    .line 72
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->p:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$b;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$b;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method private final l(Ljava/util/List;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkk1/e;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkk1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->getCurrentDevice()Lkk1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    check-cast v7, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    xor-int/2addr v7, v6

    .line 28
    if-ne v7, v6, :cond_5

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    check-cast v7, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lkk1/e;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v9, v5

    .line 58
    :goto_1
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-interface {v8}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v10, v5

    .line 66
    :goto_2
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    new-instance v10, Lal1/a;

    .line 71
    .line 72
    sget-object v11, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$DeviceShowInfoV2Type;->CommonDevice:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$DeviceShowInfoV2Type;

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-interface {v8}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-nez v12, :cond_3

    .line 81
    .line 82
    :cond_2
    move-object v12, v3

    .line 83
    :cond_3
    invoke-direct {v10, v8, v11, v12, v9}, Lal1/a;-><init>(Lkk1/e;Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$DeviceShowInfoV2Type;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-direct {v0, v4}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->j(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance v7, Lal1/a;

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    sget-object v15, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$DeviceShowInfoV2Type;->BiliEmpty:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$DeviceShowInfoV2Type;

    .line 98
    .line 99
    const-string v16, ""

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x8

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    move-object v13, v7

    .line 108
    invoke-direct/range {v13 .. v19}, Lal1/a;-><init>(Lkk1/e;Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$DeviceShowInfoV2Type;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v6}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->j(Z)V

    .line 115
    .line 116
    .line 117
    :goto_3
    if-eqz p2, :cond_a

    .line 118
    .line 119
    move-object/from16 v7, p2

    .line 120
    .line 121
    check-cast v7, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_a

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lkk1/e;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-interface {v2}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move-object v9, v5

    .line 147
    :goto_5
    if-eqz v8, :cond_7

    .line 148
    .line 149
    invoke-interface {v8}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move-object v10, v5

    .line 155
    :goto_6
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    invoke-interface {v8}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-nez v10, :cond_9

    .line 166
    .line 167
    :cond_8
    move-object v10, v3

    .line 168
    :cond_9
    new-instance v11, Lal1/a;

    .line 169
    .line 170
    sget-object v12, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$DeviceShowInfoV2Type;->CommonDevice:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$DeviceShowInfoV2Type;

    .line 171
    .line 172
    invoke-direct {v11, v8, v12, v10, v9}, Lal1/a;-><init>(Lkk1/e;Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$DeviceShowInfoV2Type;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    if-eqz p2, :cond_b

    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    check-cast v2, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    xor-int/2addr v2, v6

    .line 190
    if-ne v2, v6, :cond_b

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    :cond_b
    iput-boolean v4, v0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->l:Z

    .line 194
    .line 195
    iget-object v2, v0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->b:Lzk1/c;

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    sget-object v3, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;->Bili:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    .line 200
    .line 201
    invoke-virtual {v2, v1, v3}, Lzk1/c;->n1(Ljava/util/List;Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    return-void
.end method

.method private final m(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkk1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->getCurrentDevice()Lkk1/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkk1/e;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v5, v4

    .line 40
    :goto_1
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    :cond_2
    const-string v5, ""

    .line 59
    .line 60
    :cond_3
    new-instance v6, Lal1/a;

    .line 61
    .line 62
    sget-object v7, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$DeviceShowInfoV2Type;->CommonDevice:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$DeviceShowInfoV2Type;

    .line 63
    .line 64
    invoke-direct {v6, v3, v7, v5, v4}, Lal1/a;-><init>(Lkk1/e;Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$DeviceShowInfoV2Type;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/2addr p1, v2

    .line 82
    if-ne p1, v2, :cond_5

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 p1, 0x0

    .line 87
    :goto_2
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->l:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-static {p0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-static {p0, v2}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->b:Lzk1/c;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    sget-object v1, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;->ThirdParty:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lzk1/c;->n1(Ljava/util/List;Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_3
    return-void
.end method

.method private final n(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object p4, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-lez p2, :cond_4

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    invoke-static {p3, p4}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object p3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {p1, p2}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->e:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$d;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private final p(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkk1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->getCurrentDevice()Lkk1/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkk1/e;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v4, v3

    .line 39
    :goto_1
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    :cond_2
    const-string v4, ""

    .line 58
    .line 59
    :cond_3
    new-instance v5, Lal1/a;

    .line 60
    .line 61
    sget-object v6, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$DeviceShowInfoV2Type;->CommonDevice:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$DeviceShowInfoV2Type;

    .line 62
    .line 63
    invoke-direct {v5, v2, v6, v4, v3}, Lal1/a;-><init>(Lkk1/e;Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$DeviceShowInfoV2Type;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {p0, p1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 p1, 0x1

    .line 82
    invoke-static {p0, p1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->b:Lzk1/c;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    sget-object v1, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;->Vehicle:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lzk1/c;->n1(Ljava/util/List;Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    return-void
.end method

.method private final setWidgetType(Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->e:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lgf3/s;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->b:Lzk1/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lbl1/a;->a:Lbl1/a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->e:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lbl1/a;->a(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->e:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lzk1/c;->n1(Ljava/util/List;Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkk1/e;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkk1/e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->n:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->o:Ljava/util/List;

    .line 5
    .line 6
    if-nez p3, :cond_4

    .line 7
    .line 8
    iget-boolean p3, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->m:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->e:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$d;->a:[I

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    aget p3, v0, p3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p3, v0, :cond_3

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    if-eq p3, p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    if-eq p3, p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->m(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->p(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->l(Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_4
    :goto_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_2
    monitor-exit p0

    .line 53
    throw p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;->Unknown:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->e:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->f:Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

    .line 13
    .line 14
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BiliWidgetV2"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "-------- bili widget v2 refreshWithSaveLastList, type: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->e:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", list1:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->n:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", list2: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->o:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " -------"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->n:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->o:Ljava/util/List;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->h(Ljava/util/List;Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final r(Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbl1/a;->a:Lbl1/a;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;->getValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->b:Lzk1/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lzk1/c;->f1()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-virtual {v0, p1, v1}, Lbl1/a;->b(ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final setFrozenUi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIV2ExposeAction(Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->q:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->b:Lzk1/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzk1/c;->r1(Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setNewMarginTop(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->g:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method public final setUiBean(Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->e:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->c(Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->f:Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->b:Lzk1/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lzk1/c;->p1(Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->e:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$d;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_7

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;->getThirdUi()Lcom/bilibili/lib/projection/internal/api/model/ThirdUiBeen;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ThirdUiBeen;->getTitleText()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v1, Ltv3/g;->j:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v3, v2, p1, v0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->n(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;->getVehicle()Lcom/bilibili/lib/projection/internal/api/model/VehicleUiBeen;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/VehicleUiBeen;->getTitleText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget v1, Ltv3/g;->p:I

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v3, v2, p1, v0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->n(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;->getYstUi()Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->getTitleIcon()Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;->getDarkUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_0

    .line 154
    :cond_8
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;->getYstUi()Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->getTitleIcon()Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;->getLightUrl()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 177
    .line 178
    invoke-static {v0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;->getYstUi()Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->getTitleText()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_b

    .line 195
    .line 196
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget v3, Ltv3/g;->l:I

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v2, v1, p1, v0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->n(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-void
.end method
