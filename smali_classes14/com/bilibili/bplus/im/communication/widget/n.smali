.class public abstract Lcom/bilibili/bplus/im/communication/widget/n;
.super Lwt0/e;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# instance fields
.field private O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwt0/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/widget/n;->O:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract getDarkColor()I
.end method

.method public abstract getLightColor()I
.end method

.method public setLight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/widget/n;->O:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/widget/n;->getLightColor()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/widget/n;->getDarkColor()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lwt0/e;->r(I)Lwt0/a;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public tint()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/communication/widget/n;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/widget/n;->getLightColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/widget/n;->getDarkColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lwt0/e;->r(I)Lwt0/a;

    .line 15
    .line 16
    .line 17
    return-void
.end method
