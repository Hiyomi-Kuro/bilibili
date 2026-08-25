.class public final Lcom/bilibili/bilibili/giftPanel/entrance/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J6\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n0\u0008J\u0006\u0010\r\u001a\u00020\nR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/entrance/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "url",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "loopDurationMs",
        "a",
        "b",
        "Lcom/bilibili/lib/image2/bean/v;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "mDataSource",
        "<init>",
        "()V",
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
.field private a:Lcom/bilibili/lib/image2/bean/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/image2/h;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/image2/m;->f(ILjava/lang/Boolean;)Lcom/bilibili/lib/image2/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/bilibili/bilibili/giftPanel/entrance/c$a;

    .line 34
    .line 35
    invoke-direct {p2, p4}, Lcom/bilibili/bilibili/giftPanel/entrance/c$a;-><init>(Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/entrance/c;->a:Lcom/bilibili/lib/image2/bean/v;

    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/entrance/c;->a:Lcom/bilibili/lib/image2/bean/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/image2/bean/v;->close()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
