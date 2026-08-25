.class public final Lj7/c;
.super Lj7/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/d;
.implements Lcom/bilibili/inline/card/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/bilibili/inline/panel/c;",
        ">",
        "Lj7/a;",
        "Lcom/bilibili/inline/card/d<",
        "TP;>;",
        "Lcom/bilibili/inline/card/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005B\u0015\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u0096\u0001J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0001J\u0011\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000fH\u0096\u0001J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lj7/c;",
        "Lcom/bilibili/inline/panel/c;",
        "P",
        "Lj7/a;",
        "Lcom/bilibili/inline/card/d;",
        "Lcom/bilibili/inline/card/h;",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "",
        "isManual",
        "B",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "Landroid/view/ViewGroup;",
        "getInlineContainer",
        "Ljava/lang/Class;",
        "getPanelType",
        "panel",
        "Lgf3/s;",
        "l",
        "(Lcom/bilibili/inline/panel/c;)V",
        "t2",
        "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;",
        "g",
        "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;",
        "adHolder",
        "Luq1/b;",
        "h",
        "Luq1/b;",
        "muteService",
        "<init>",
        "(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final h:Luq1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj7/a;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/c;->g:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 7
    .line 8
    const-class v0, Luq1/b;

    .line 9
    .line 10
    const-string v1, "pegasus_inline_volume_key"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Luq1/b;

    .line 17
    .line 18
    iput-object p1, p0, Lj7/c;->h:Luq1/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/c;->g:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCardData()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/c;->g:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->T1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInlineContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/c;->g:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->X1()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/AdInlinePlayerContainerLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPanelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj7/c;->g:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/inline/card/d;->getPanelType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Lcom/bilibili/inline/panel/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj7/c;->g:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->l(Lcom/bilibili/inline/panel/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/c;->g:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/inline/card/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/inline/card/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/inline/card/h;->t2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lj7/c;->h:Luq1/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Luq1/b;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
