.class public final Ltv/danmaku/bili/ui/main2/basic/dialog/top/i$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp41/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/basic/dialog/top/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J6\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/basic/dialog/top/i$b",
        "Lp41/m;",
        "",
        "isTop",
        "",
        "position",
        "",
        "tabUrl",
        "Landroid/view/View;",
        "tabView",
        "Landroid/os/Bundle;",
        "extra",
        "Lgf3/s;",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    instance-of p3, p4, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/i;->a()Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object p3, p4

    .line 15
    check-cast p3, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;->e(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/i;->b(Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;)V

    .line 22
    .line 23
    .line 24
    if-eqz p5, :cond_2

    .line 25
    .line 26
    const-string p3, "HOME_TAB_CLICK_ANIM"

    .line 27
    .line 28
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    :goto_0
    instance-of p5, p3, Lcom/bilibili/lib/homepage/startdust/secondary/SecondaryPageClickAnim;

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    move-object p1, p3

    .line 39
    check-cast p1, Lcom/bilibili/lib/homepage/startdust/secondary/SecondaryPageClickAnim;

    .line 40
    .line 41
    :cond_3
    if-nez p1, :cond_4

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/startdust/secondary/SecondaryPageClickAnim;->inInvalidTimeGap()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    new-instance p3, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;

    .line 51
    .line 52
    invoke-direct {p3, p2, p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;-><init>(ILcom/bilibili/lib/homepage/startdust/secondary/SecondaryPageClickAnim;)V

    .line 53
    .line 54
    .line 55
    check-cast p4, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;->g(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/i;->b(Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_1
    return-void
.end method
