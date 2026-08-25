.class public final Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;",
        "",
        "()V",
        "doubleColumnItemTitle",
        "",
        "getDoubleColumnItemTitle",
        "()Ljava/lang/String;",
        "setDoubleColumnItemTitle",
        "(Ljava/lang/String;)V",
        "enableEntry",
        "",
        "getEnableEntry",
        "()I",
        "setEnableEntry",
        "(I)V",
        "singleColumnItemTitle",
        "getSingleColumnItemTitle",
        "setSingleColumnItemTitle",
        "title",
        "getTitle",
        "setTitle",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private doubleColumnItemTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "double_column_item_title"
    .end annotation
.end field

.field private enableEntry:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_entry"
    .end annotation
.end field

.field private singleColumnItemTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "single_column_item_title"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDoubleColumnItemTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;->doubleColumnItemTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableEntry()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;->enableEntry:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSingleColumnItemTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;->singleColumnItemTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDoubleColumnItemTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;->doubleColumnItemTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableEntry(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;->enableEntry:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleColumnItemTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;->singleColumnItemTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
