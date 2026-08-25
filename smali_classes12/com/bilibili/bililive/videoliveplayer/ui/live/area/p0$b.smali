.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0$b;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->f(Landroid/widget/RadioButton;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/m<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0014J\u001c\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/area/p0$b",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/m;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
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
.field final synthetic a:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0$b;->a:Landroid/widget/RadioButton;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Landroid/widget/RadioButton;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0$b;->h(Landroid/widget/RadioButton;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Landroid/widget/RadioButton;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/lib/image2/bean/m;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    instance-of v1, p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v0

    .line 22
    :goto_1
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/i0;->D()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object v2, v0

    .line 52
    :goto_2
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0$b;->a:Landroid/widget/RadioButton;

    .line 60
    .line 61
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q0;

    .line 62
    .line 63
    invoke-direct {v2, p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q0;-><init>(Landroid/widget/RadioButton;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_5
    :goto_3
    return-void

    .line 71
    :goto_4
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 72
    .line 73
    const-string v9, "TagView"

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "ico parsing failure err:"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ".message"

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    goto :goto_5

    .line 106
    :catch_1
    move-exception p1

    .line 107
    const-string v2, "LiveLog"

    .line 108
    .line 109
    const-string v3, "getLogMessage"

    .line 110
    .line 111
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    if-nez v0, :cond_7

    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    :cond_7
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v7, 0x8

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v4, v9

    .line 130
    move-object v5, v0

    .line 131
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_6
    return-void
.end method
