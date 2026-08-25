.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/a;-><init>(Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/b;Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;Lg51/c;Landroidx/fragment/app/Fragment;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/home/banner/a$a",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/d;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/g;",
        "operator",
        "",
        "index",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerPermission;",
        "permission",
        "",
        "a",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/a;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/a$a;->a:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/a$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/g;ILcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerPermission;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/a$a;->a:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getSelectPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BannerController"

    .line 8
    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "only the selected item can operate banner. selected:"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/a$a;->a:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getSelectPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " operator:"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " identity:"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/g;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/a$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/a;->n1()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerPermission;->LOOP:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerPermission;

    .line 66
    .line 67
    if-ne p3, p1, :cond_1

    .line 68
    .line 69
    const-string p1, "current page is invisible, can\'t set the banner loop state"

    .line 70
    .line 71
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/a$a$a;->a:[I

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    aget p1, p1, p3

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq p1, v0, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-ne p1, v1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/a$a;->a:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getSelectPosition()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, p2, :cond_4

    .line 96
    .line 97
    :goto_0
    const/4 p3, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/a$a;->a:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getSelectPosition()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, p2, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/a$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/a;->n1()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_1
    return p3
.end method
