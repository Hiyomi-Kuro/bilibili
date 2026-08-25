.class public abstract Lcom/bilibili/pegasus/holders/notify/helper/b;
.super Lcom/bilibili/pegasus/holders/notify/helper/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN",
        "LINE::Lcom/bilibili/pegasus/data/card/notify/b;",
        ">",
        "Lcom/bilibili/pegasus/holders/notify/helper/a<",
        "TIN",
        "LINE;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B5\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00018\u0000\u0012\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0001H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0007H\u0016R\u001a\u0010\u0010\u001a\u00020\u000b8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR.\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\tR\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/pegasus/holders/notify/helper/b;",
        "Lcom/bilibili/pegasus/data/card/notify/b;",
        "INLINE",
        "Lcom/bilibili/pegasus/holders/notify/helper/a;",
        "Lcom/bilibili/inline/panel/c;",
        "P",
        "panel",
        "Lgf3/s;",
        "l",
        "(Lcom/bilibili/inline/panel/c;)V",
        "q",
        "",
        "f",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "TAG",
        "value",
        "g",
        "Lcom/bilibili/inline/panel/c;",
        "p",
        "()Lcom/bilibili/inline/panel/c;",
        "r",
        "mPanel",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "mPanelDetachListener",
        "Lcom/bilibili/pegasus/holders/d;",
        "Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;",
        "holder",
        "inlineData",
        "",
        "Landroid/view/ViewStub;",
        "cardViewStub",
        "<init>",
        "(Lcom/bilibili/pegasus/holders/d;Lcom/bilibili/pegasus/data/card/notify/b;Ljava/util/Map;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private g:Lcom/bilibili/inline/panel/c;

.field private final h:Lcom/bilibili/inline/panel/listeners/k;


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/holders/d;Lcom/bilibili/pegasus/data/card/notify/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/holders/d<",
            "Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;",
            ">;TIN",
            "LINE;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/ViewStub;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/pegasus/holders/notify/helper/a;-><init>(Lcom/bilibili/pegasus/holders/d;Lcom/bilibili/pegasus/data/card/notify/b;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "BaseInlinePlayerHelper"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/notify/helper/b;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/pegasus/holders/notify/helper/b$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/holders/notify/helper/b$a;-><init>(Lcom/bilibili/pegasus/holders/notify/helper/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/notify/helper/b;->h:Lcom/bilibili/inline/panel/listeners/k;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/notify/helper/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lcom/bilibili/inline/panel/c;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/bilibili/inline/panel/c;",
            ">(TP;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/holders/notify/helper/a;->l(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/notify/helper/b;->r(Lcom/bilibili/inline/panel/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final p()Lcom/bilibili/inline/panel/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/notify/helper/b;->g:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final r(Lcom/bilibili/inline/panel/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/notify/helper/b;->g:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/notify/helper/b;->h:Lcom/bilibili/inline/panel/listeners/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->Q(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/notify/helper/b;->g:Lcom/bilibili/inline/panel/c;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/notify/helper/b;->h:Lcom/bilibili/inline/panel/listeners/k;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->B(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
