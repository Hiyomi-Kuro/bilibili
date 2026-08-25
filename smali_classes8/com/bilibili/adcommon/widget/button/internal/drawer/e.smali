.class public final Lcom/bilibili/adcommon/widget/button/internal/drawer/e;
.super Lcom/bilibili/adcommon/widget/button/internal/drawer/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/adcommon/widget/button/internal/drawer/d<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/adcommon/widget/button/internal/drawer/e;",
        "Lcom/bilibili/adcommon/widget/button/internal/drawer/d;",
        "Landroid/widget/ImageView;",
        "Lcom/bilibili/adcommon/widget/button/internal/drawer/h;",
        "drawerInfo",
        "Lgf3/s;",
        "g",
        "f",
        "",
        "h",
        "view",
        "<init>",
        "(Landroid/widget/ImageView;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public f(Lcom/bilibili/adcommon/widget/button/internal/drawer/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/e;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/internal/drawer/h;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->G()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->l()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public g(Lcom/bilibili/adcommon/widget/button/internal/drawer/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/e;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/internal/drawer/h;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->G()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->l()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
