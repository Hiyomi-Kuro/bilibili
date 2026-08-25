.class public final Lcom/bilibili/upper/module/contribute/up/util/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/util/PublishTip;",
        "a",
        "Lcom/bilibili/upper/module/contribute/up/util/PublishTip;",
        "()Lcom/bilibili/upper/module/contribute/up/util/PublishTip;",
        "PublishTipDefault",
        "upper_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/upper/module/contribute/up/util/PublishTip;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/util/PublishTip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/util/PublishTip;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/util/PublishTip;->setArchiveTypeSettingTip(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/util/PublishTip;->setModifyTitleTip(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/util/PublishTip;->setPartTagSettingTip(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/util/PublishTip;->setTitleTip(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "\u5408\u9002\u7684\u6807\u9898\u53ef\u4ee5\u5438\u5f15\u66f4\u591a\u4eba\u89c2\u770b\uff5e\uff08\u975e\u5fc5\u586b\uff09"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/util/PublishTip;->setTitleTipV2(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x258

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/up/util/PublishTip;->setTimeout(J)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/util/j;->a:Lcom/bilibili/upper/module/contribute/up/util/PublishTip;

    .line 31
    .line 32
    return-void
.end method

.method public static final a()Lcom/bilibili/upper/module/contribute/up/util/PublishTip;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/util/j;->a:Lcom/bilibili/upper/module/contribute/up/util/PublishTip;

    .line 2
    .line 3
    return-object v0
.end method
