.class public final Lcom/bilibili/pegasus/holders/notify/p;
.super Lcom/bilibili/pegasus/holders/notify/NotifyTunnelV1Holder;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/pegasus/holders/notify/p;",
        "Lcom/bilibili/pegasus/holders/notify/NotifyTunnelV1Holder;",
        "Landroid/view/View;",
        "itemView",
        "",
        "hasMultiItems",
        "Lgf3/s;",
        "S3",
        "",
        "N3",
        "()I",
        "bannerItemViewLayout",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/holders/notify/NotifyTunnelV1Holder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public N3()I
    .locals 1

    .line 1
    sget v0, Lf22/d;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public S3(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x30

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/notify/NotifyTunnelV1Holder;->U3(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/notify/NotifyTunnelV1Holder;->O3()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/notify/NotifyTunnelV1Holder;->V3(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x10

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/notify/NotifyTunnelV1Holder;->U3(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/notify/NotifyTunnelV1Holder;->V3(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/notify/NotifyTunnelV1Holder;->O3()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/notify/NotifyTunnelV1Holder;->T3(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
