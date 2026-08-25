.class public abstract Ljb/a;
.super Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget;
.implements Lcom/bilibili/adcommon/biz/twist/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljb/a;",
        "Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;",
        "",
        "Lgf3/s;",
        "h",
        "A",
        "Lcom/bilibili/adcommon/biz/twist/a;",
        "e",
        "Lcom/bilibili/adcommon/biz/twist/a;",
        "getAdBasePanel",
        "()Lcom/bilibili/adcommon/biz/twist/a;",
        "setAdBasePanel",
        "(Lcom/bilibili/adcommon/biz/twist/a;)V",
        "adBasePanel",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "value",
        "getMPlayerContext",
        "()Ltv/danmaku/video/bilicardplayer/p;",
        "setMPlayerContext",
        "(Ltv/danmaku/video/bilicardplayer/p;)V",
        "mPlayerContext",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Lcom/bilibili/adcommon/biz/twist/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljb/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljb/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljb/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAdBasePanel()Lcom/bilibili/adcommon/biz/twist/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/a;->e:Lcom/bilibili/adcommon/biz/twist/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMPlayerContext()Ltv/danmaku/video/bilicardplayer/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljb/a;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getPanel()Lcom/bilibili/inline/panel/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/twist/g;->a(Lcom/bilibili/adcommon/biz/twist/h;)Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAdBasePanel(Lcom/bilibili/adcommon/biz/twist/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/a;->e:Lcom/bilibili/adcommon/biz/twist/a;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setCardOverHalfVisibleWhenIdleFlow(Lkotlinx/coroutines/flow/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/twist/g;->b(Lcom/bilibili/adcommon/biz/twist/h;Lkotlinx/coroutines/flow/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMPlayerContext(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract synthetic setPageVisible(Z)V
.end method

.method public bridge synthetic setPanel(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/twist/g;->c(Lcom/bilibili/adcommon/biz/twist/h;Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
