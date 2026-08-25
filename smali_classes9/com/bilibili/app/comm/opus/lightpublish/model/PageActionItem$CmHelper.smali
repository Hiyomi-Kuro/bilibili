.class final Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$CmHelper;
.super Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CmHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$CmHelper;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;",
        "icon",
        "",
        "getIcon",
        "()I",
        "reportTag",
        "",
        "getReportTag",
        "()Ljava/lang/String;",
        "text",
        "getText",
        "compatibleWithKeyboard",
        "",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public compatibleWithKeyboard()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getIcon()I
    .locals 1

    .line 1
    sget v0, Lth/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getReportTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "assistant"

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()I
    .locals 1

    .line 1
    sget v0, Lth/e;->B:I

    .line 2
    .line 3
    return v0
.end method
