.class public final Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J6\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;",
        "type",
        "",
        "clientId",
        "",
        "isLiveWidget",
        "Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$b;",
        "itemClickAction",
        "Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "biliscreencast_release"
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
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;IZLcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$b;)Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v6, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    move v2, p3

    .line 11
    move v3, p4

    .line 12
    move-object v4, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;-><init>(Landroid/content/Context;IZLcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$b;Lkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 p3, -0x1

    .line 19
    const/4 p4, -0x2

    .line 20
    invoke-direct {p1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6, p2}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->b(Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method
