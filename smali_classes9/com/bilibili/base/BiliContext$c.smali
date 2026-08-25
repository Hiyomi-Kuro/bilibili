.class public Lcom/bilibili/base/BiliContext$c;
.super Lcom/bilibili/base/BiliContext$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/base/BiliContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/base/BiliContext$c;",
        "Lcom/bilibili/base/BiliContext$b;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "lastForegroundCount",
        "currentForegroundCount",
        "Lgf3/s;",
        "i",
        "lastVisibleCount",
        "currentVisibleCount",
        "j",
        "k",
        "l",
        "o",
        "n",
        "<init>",
        "()V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/BiliContext$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p3, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/base/BiliContext$c;->k()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez p2, :cond_1

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/base/BiliContext$c;->n()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p3, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/base/BiliContext$c;->l()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez p2, :cond_1

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/base/BiliContext$c;->o()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method
