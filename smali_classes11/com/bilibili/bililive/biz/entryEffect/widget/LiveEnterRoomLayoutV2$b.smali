.class public final Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2$b;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;->s()V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0003H\u0014J\u001a\u0010\u0007\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2$b",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "entryEffect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2$b;->a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2$b;->a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;->h(Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2$b;->a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;->i(Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2$b;->a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;->i(Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2$b;->a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;->h(Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_0
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2$b;->a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;->g(Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;)Lvx/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v0, "drawable is null"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lvx/c;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v2, v2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2$b;->a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;->g(Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;)Lvx/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string v0, "neither is static or dynamic"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lvx/c;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2$b;->a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;->i(Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2$b;->a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 87
    .line 88
    invoke-static {v1, p1}, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;->m(Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2$b;->a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;->n(Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2$b;->a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 98
    .line 99
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    .line 101
    invoke-static {v1, p1}, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;->n(Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2$b;->a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;->m(Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2$b;->a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;->l(Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
