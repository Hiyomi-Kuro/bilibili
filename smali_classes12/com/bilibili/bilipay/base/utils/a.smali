.class public final Lcom/bilibili/bilipay/base/utils/a;
.super Lcom/bilibili/bilipay/base/utils/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bilipay/base/utils/a;",
        "Lcom/bilibili/bilipay/base/utils/d;",
        "Landroid/view/Window;",
        "window",
        "",
        "dark",
        "Lgf3/s;",
        "b",
        "<init>",
        "()V",
        "bili-pay-base_release"
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
    invoke-direct {p0}, Lcom/bilibili/bilipay/base/utils/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bilipay/base/utils/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    or-int/lit16 p2, v0, 0x2000

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    and-int/lit16 p2, v0, -0x2001

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
