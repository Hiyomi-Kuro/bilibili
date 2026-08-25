.class public final Lqp/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp/a;->c(Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;


# direct methods
.method public constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp/a$a;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lqp/c;

    .line 2
    .line 3
    iget-object v0, p0, Lqp/a$a;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lqp/c;->o1(Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p1, Lqp/c;

    .line 14
    .line 15
    iget-object v0, p0, Lqp/a$a;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lqp/c;->o1(Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Ljf3/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
