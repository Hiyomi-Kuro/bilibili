.class public final Lcom/bilibili/pegasus/api/modelv2/g;
.super Lcom/bilibili/pegasus/api/model/BasicIndexItem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/modelv2/g;",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "Lcom/bilibili/pegasus/api/modelv2/DescButton;",
        "a",
        "Lcom/bilibili/pegasus/api/modelv2/DescButton;",
        "getDescButton",
        "()Lcom/bilibili/pegasus/api/modelv2/DescButton;",
        "setDescButton",
        "(Lcom/bilibili/pegasus/api/modelv2/DescButton;)V",
        "descButton",
        "Lcom/bilibili/pegasus/api/modelv2/Tag;",
        "b",
        "Lcom/bilibili/pegasus/api/modelv2/Tag;",
        "()Lcom/bilibili/pegasus/api/modelv2/Tag;",
        "setRcmdReason",
        "(Lcom/bilibili/pegasus/api/modelv2/Tag;)V",
        "rcmdReason",
        "Lcom/bilibili/pegasus/api/modelv2/h;",
        "c",
        "Lcom/bilibili/pegasus/api/modelv2/h;",
        "()Lcom/bilibili/pegasus/api/modelv2/h;",
        "setSmallCoverRcmdItem",
        "(Lcom/bilibili/pegasus/api/modelv2/h;)V",
        "smallCoverRcmdItem",
        "Lcom/bapis/bilibili/app/card/v1/h0;",
        "rcmdOneItem",
        "<init>",
        "(Lcom/bapis/bilibili/app/card/v1/h0;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/pegasus/api/modelv2/DescButton;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_button"
    .end annotation
.end field

.field private b:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top_rcmd_reason_style"
    .end annotation
.end field

.field private c:Lcom/bilibili/pegasus/api/modelv2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/h0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/h0;->getBase()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;-><init>(Lcom/bapis/bilibili/app/card/v1/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/h0;->getBase()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Base;->hasDescButton()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/h0;->getBase()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/card/v1/Base;->getDescButton()Lcom/bapis/bilibili/app/card/v1/Button;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/api/modelv2/DescButton;-><init>(Lcom/bapis/bilibili/app/card/v1/f;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/g;->a:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/h0;->hasTopRcmdReasonStyle()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/h0;->getTopRcmdReasonStyle()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/api/modelv2/Tag;-><init>(Lcom/bapis/bilibili/app/card/v1/i0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/g;->b:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 49
    .line 50
    :cond_1
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/h0;->hasItem()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/h;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/api/modelv2/h;-><init>(Lcom/bapis/bilibili/app/card/v1/h0;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/g;->c:Lcom/bilibili/pegasus/api/modelv2/h;

    .line 62
    .line 63
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Lcom/bilibili/pegasus/api/modelv2/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/g;->b:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/pegasus/api/modelv2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/g;->c:Lcom/bilibili/pegasus/api/modelv2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescButton()Lcom/bilibili/pegasus/api/modelv2/DescButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/g;->a:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 2
    .line 3
    return-object v0
.end method
