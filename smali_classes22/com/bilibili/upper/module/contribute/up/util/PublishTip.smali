.class public final Lcom/bilibili/upper/module/contribute/up/util/PublishTip;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/util/PublishTip;",
        "",
        "()V",
        "archiveTypeSettingTip",
        "",
        "getArchiveTypeSettingTip",
        "()Ljava/lang/String;",
        "setArchiveTypeSettingTip",
        "(Ljava/lang/String;)V",
        "modifyTitleTip",
        "getModifyTitleTip",
        "setModifyTitleTip",
        "partTagSettingTip",
        "getPartTagSettingTip",
        "setPartTagSettingTip",
        "timeout",
        "",
        "getTimeout",
        "()J",
        "setTimeout",
        "(J)V",
        "titleTip",
        "getTitleTip",
        "setTitleTip",
        "titleTipV2",
        "getTitleTipV2",
        "setTitleTipV2",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private archiveTypeSettingTip:Ljava/lang/String;

.field private modifyTitleTip:Ljava/lang/String;

.field private partTagSettingTip:Ljava/lang/String;

.field private timeout:J

.field private titleTip:Ljava/lang/String;

.field private titleTipV2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u5408\u9002\u7684\u6807\u9898\u53ef\u4ee5\u5438\u5f15\u66f4\u591a\u4eba\u89c2\u770b\uff5e\uff08\u975e\u5fc5\u586b\uff09"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/util/PublishTip;->titleTipV2:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x258

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/util/PublishTip;->timeout:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getArchiveTypeSettingTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/util/PublishTip;->archiveTypeSettingTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifyTitleTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/util/PublishTip;->modifyTitleTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPartTagSettingTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/util/PublishTip;->partTagSettingTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/util/PublishTip;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitleTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/util/PublishTip;->titleTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleTipV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/util/PublishTip;->titleTipV2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setArchiveTypeSettingTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/util/PublishTip;->archiveTypeSettingTip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModifyTitleTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/util/PublishTip;->modifyTitleTip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPartTagSettingTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/util/PublishTip;->partTagSettingTip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/contribute/up/util/PublishTip;->timeout:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/util/PublishTip;->titleTip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleTipV2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/util/PublishTip;->titleTipV2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
