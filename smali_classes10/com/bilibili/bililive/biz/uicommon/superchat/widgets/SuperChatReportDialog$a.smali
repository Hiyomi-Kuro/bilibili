.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatReportDialog$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatReportDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatReportDialog$a;",
        "",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/beans/ReportChatData;",
        "list",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "reportFunction",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatReportDialog;",
        "a",
        "KEY_REPORT_REASON_LIST",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "uicommon_release"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatReportDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lsf3/l;)Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatReportDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/superchat/beans/ReportChatData;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatReportDialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatReportDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatReportDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatReportDialog;->Dx(Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatReportDialog;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "reportChatDataList"

    .line 22
    .line 23
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
