.class public final Lcom/bilibili/pegasus/card/f3;
.super Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/f3;",
        "Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;",
        "Landroid/view/View;",
        "itemView",
        "",
        "hasMultiItems",
        "Lgf3/s;",
        "f4",
        "",
        "a4",
        "()I",
        "bannerItemViewLayout",
        "d4",
        "()Z",
        "isV2Holder",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a4()I
    .locals 1

    .line 1
    sget v0, Ltk/g;->z2:I

    .line 2
    .line 3
    return v0
.end method

.method public d4()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f4(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x30

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->i4(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->b4()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->j4(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x10

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->i4(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->j4(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->b4()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->h4(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
