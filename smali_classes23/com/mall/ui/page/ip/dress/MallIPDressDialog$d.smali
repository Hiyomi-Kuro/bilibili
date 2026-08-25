.class public final Lcom/mall/ui/page/ip/dress/MallIPDressDialog$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/MallPullDownLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/dress/MallIPDressDialog;->Yx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mall/ui/page/ip/dress/MallIPDressDialog$d",
        "Lcom/mall/ui/widget/MallPullDownLayout$b;",
        "",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/ip/dress/MallIPDressDialog;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/dress/MallIPDressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/dress/MallIPDressDialog$d;->a:Lcom/mall/ui/page/ip/dress/MallIPDressDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/dress/MallIPDressDialog$d;->a:Lcom/mall/ui/page/ip/dress/MallIPDressDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/ip/dress/MallIPDressDialog;->Lx(Lcom/mall/ui/page/ip/dress/MallIPDressDialog;)Lcom/mall/ui/page/ip/adapter/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mall/ui/page/ip/dress/MallIPDressDialog$d;->a:Lcom/mall/ui/page/ip/dress/MallIPDressDialog;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/mall/ui/page/ip/dress/MallIPDressDialog;->Kx(Lcom/mall/ui/page/ip/dress/MallIPDressDialog;)Lcom/mall/ui/widget/ScrollSetViewPager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v3}, Lcom/mall/ui/page/base/b0;->d(I)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_1
    instance-of v3, v0, Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v0, Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v0, v2

    .line 39
    :goto_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;->rq()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_5

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/ip/dress/MallIPDressDialog$d;->a:Lcom/mall/ui/page/ip/dress/MallIPDressDialog;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mall/ui/page/ip/dress/MallIPDressDialog;->Lx(Lcom/mall/ui/page/ip/dress/MallIPDressDialog;)Lcom/mall/ui/page/ip/adapter/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v3, p0, Lcom/mall/ui/page/ip/dress/MallIPDressDialog$d;->a:Lcom/mall/ui/page/ip/dress/MallIPDressDialog;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/mall/ui/page/ip/dress/MallIPDressDialog;->Kx(Lcom/mall/ui/page/ip/dress/MallIPDressDialog;)Lcom/mall/ui/widget/ScrollSetViewPager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v3, 0x0

    .line 72
    :goto_3
    invoke-virtual {v0, v3}, Lcom/mall/ui/page/base/b0;->d(I)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object v0, v2

    .line 78
    :goto_4
    instance-of v3, v0, Lcom/mall/ui/page/ip/dress/MallIpDressHeaderBgFragment;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lcom/mall/ui/page/ip/dress/MallIpDressHeaderBgFragment;

    .line 84
    .line 85
    :cond_6
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/mall/ui/page/ip/dress/MallIpDressHeaderBgFragment;->rq()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :cond_7
    :goto_5
    return v1
.end method
