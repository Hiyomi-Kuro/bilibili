.class public final Lcom/bilibili/bililive/extension/api/home/data/RankListInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/data/RankListInfo;",
        "",
        "()V",
        "button",
        "Lcom/bilibili/bililive/extension/api/home/data/Button;",
        "getButton",
        "()Lcom/bilibili/bililive/extension/api/home/data/Button;",
        "setButton",
        "(Lcom/bilibili/bililive/extension/api/home/data/Button;)V",
        "desc",
        "",
        "getDesc",
        "()Ljava/lang/String;",
        "setDesc",
        "(Ljava/lang/String;)V",
        "tag",
        "Lcom/bilibili/bililive/extension/api/home/data/TAG;",
        "getTag",
        "()Lcom/bilibili/bililive/extension/api/home/data/TAG;",
        "setTag",
        "(Lcom/bilibili/bililive/extension/api/home/data/TAG;)V",
        "api_release"
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
.field private button:Lcom/bilibili/bililive/extension/api/home/data/Button;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field private tag:Lcom/bilibili/bililive/extension/api/home/data/TAG;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag"
    .end annotation
.end field


# direct methods
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
.method public final getButton()Lcom/bilibili/bililive/extension/api/home/data/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/data/RankListInfo;->button:Lcom/bilibili/bililive/extension/api/home/data/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/data/RankListInfo;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Lcom/bilibili/bililive/extension/api/home/data/TAG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/data/RankListInfo;->tag:Lcom/bilibili/bililive/extension/api/home/data/TAG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setButton(Lcom/bilibili/bililive/extension/api/home/data/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/data/RankListInfo;->button:Lcom/bilibili/bililive/extension/api/home/data/Button;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/data/RankListInfo;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Lcom/bilibili/bililive/extension/api/home/data/TAG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/data/RankListInfo;->tag:Lcom/bilibili/bililive/extension/api/home/data/TAG;

    .line 2
    .line 3
    return-void
.end method
