.class public final Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeywordBlockerInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;",
        "",
        "()V",
        "blockerWordsDesc",
        "",
        "getBlockerWordsDesc",
        "()Ljava/lang/String;",
        "setBlockerWordsDesc",
        "(Ljava/lang/String;)V",
        "deleteWordsDesc",
        "getDeleteWordsDesc",
        "setDeleteWordsDesc",
        "emptySubTitle",
        "getEmptySubTitle",
        "setEmptySubTitle",
        "emptyTitle",
        "getEmptyTitle",
        "setEmptyTitle",
        "entranceTitle",
        "getEntranceTitle",
        "setEntranceTitle",
        "pageTitle",
        "getPageTitle",
        "setPageTitle",
        "common_intlRelease"
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
.field private blockerWordsDesc:Ljava/lang/String;

.field private deleteWordsDesc:Ljava/lang/String;

.field private emptySubTitle:Ljava/lang/String;

.field private emptyTitle:Ljava/lang/String;

.field private entranceTitle:Ljava/lang/String;

.field private pageTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u6807\u9898\u5c4f\u853d\u8bcd\u8bbe\u7f6e"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->entranceTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->pageTitle:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "\u6682\u65e0\u5c4f\u853d\u8bcd"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->emptyTitle:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "\u6807\u9898\u5305\u542b\u4ee5\u4e0b\u5c4f\u853d\u8bcd\u7684\u89c6\u9891\uff0c\u5c06\u4e3a\u4f60\u51cf\u5c11\u63a8\u8350"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->blockerWordsDesc:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "\u70b9\u51fb\u6807\u7b7e\u53f3\u4fa7\u6309\u94ae\u5220\u9664\u5c4f\u853d\u8bcd"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->deleteWordsDesc:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getBlockerWordsDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->blockerWordsDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeleteWordsDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->deleteWordsDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmptySubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->emptySubTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmptyTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->emptyTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntranceTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->entranceTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->pageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBlockerWordsDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->blockerWordsDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeleteWordsDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->deleteWordsDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmptySubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->emptySubTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmptyTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->emptyTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEntranceTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->entranceTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->pageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
