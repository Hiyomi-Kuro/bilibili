.class public final Lcom/bilibili/ship/theseus/ogv/intro/d0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/d0;->b(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;Lkotlinx/coroutines/flow/s;Landroid/content/Context;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l<",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/intro/d0$b",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;",
        "action",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)V",
        "Ljava/lang/Class;",
        "Ljava/lang/Class;",
        "b",
        "()Ljava/lang/Class;",
        "cls",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field final synthetic c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field final synthetic d:Lkotlinx/coroutines/flow/s;

.field final synthetic e:Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$b;->b:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$b;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$b;->d:Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$b;->e:Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$b;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/d;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$b;->a:Ljava/lang/Class;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/d;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/d;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$b;->b:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->g()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$b;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$b;->d:Lkotlinx/coroutines/flow/s;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm82/a;->j(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$b;->e:Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$b;->f:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;->e(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;)Landroid/app/Dialog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
