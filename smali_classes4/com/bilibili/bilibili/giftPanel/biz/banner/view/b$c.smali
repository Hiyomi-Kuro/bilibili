.class public final Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b$c;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bilibili/giftPanel/biz/banner/view/b$c",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b$c;->a:Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b$c;->a:Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "loading gift banner image resource failed. Url: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v2, "LiveLog"

    .line 39
    .line 40
    const-string v3, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, v0

    .line 63
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b$c;->a:Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;->getMCurrentSelectedGiftBannerBgUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b$c;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b$c;->a:Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "loading gift banner image resource succeeded. Url: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v3, "LiveLog"

    .line 39
    .line 40
    const-string v4, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v3, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v5, v0

    .line 62
    move-object v6, v1

    .line 63
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b$c;->a:Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b$c;->a:Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;->getMCurrentSelectedGiftBannerBgUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b$c;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b$c;->a:Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;->getIvBannerBg()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v1, p1}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;->getRootFrameLayout()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-static {v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;->b(Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;->getGiftPanelWidgetListener()Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b$b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b$b;->b()V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method
