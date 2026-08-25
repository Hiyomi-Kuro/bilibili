.class public final Lcom/bilibili/paycoin/y$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/paycoin/y;->a(Ljava/lang/ref/WeakReference;Li22/j$b;Li22/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/paycoin/y$b",
        "Li22/j$a;",
        "",
        "a",
        "prompt",
        "like",
        "",
        "guideType",
        "guideTitle",
        "voucher",
        "Lgf3/s;",
        "d",
        "b",
        "",
        "t",
        "c",
        "paycoin_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Li22/j$a;

.field final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/activity/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/paycoin/y;

.field final synthetic d:Li22/j$b;


# direct methods
.method constructor <init>(Li22/j$a;Ljava/lang/ref/WeakReference;Lcom/bilibili/paycoin/y;Li22/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li22/j$a;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/activity/h;",
            ">;",
            "Lcom/bilibili/paycoin/y;",
            "Li22/j$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/paycoin/y$b;->a:Li22/j$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/paycoin/y$b;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/paycoin/y$b;->c:Lcom/bilibili/paycoin/y;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/paycoin/y$b;->d:Li22/j$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/paycoin/y$b;->a:Li22/j$a;

    .line 2
    .line 3
    invoke-interface {v0}, Li22/j$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/paycoin/y$b;->a:Li22/j$a;

    .line 2
    .line 3
    invoke-interface {v0}, Li22/j$a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/paycoin/y$b;->a:Li22/j$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li22/j$a;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/paycoin/y$b;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/paycoin/y$b;->a:Li22/j$a;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/bilibili/paycoin/y$b;->c:Lcom/bilibili/paycoin/y;

    .line 15
    .line 16
    iget-object p4, p0, Lcom/bilibili/paycoin/y$b;->d:Li22/j$b;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bilibili/paycoin/y;->c(Ljava/lang/ref/WeakReference;Li22/j$a;Lcom/bilibili/paycoin/y;Li22/j$b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/paycoin/y$b;->a:Li22/j$a;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move v1, p1

    .line 26
    move v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    invoke-interface/range {v0 .. v5}, Li22/j$a;->d(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method
