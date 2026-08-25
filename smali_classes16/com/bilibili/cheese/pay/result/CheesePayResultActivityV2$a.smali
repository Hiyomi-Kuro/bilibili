.class public final Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzz0/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/cheese/pay/result/CheesePayResultActivityV2$a",
        "Lzz0/i0$b;",
        "",
        "height",
        "Lgf3/s;",
        "a",
        "c",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$a;->a:Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$a;->a:Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->J6(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mScrollView"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    const/16 v0, 0x82

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$a;->a:Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->J6(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mScrollView"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    const/16 v0, 0x21

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
