.class public final Lhm0/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u001aJ\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00040\u0003\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Lrx1/a;",
        "Lcom/bilibili/bilipay/api/PaymentResponse;",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "success",
        "",
        "failure",
        "a",
        "bili-pay-repo_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lrx1/a;Lsf3/l;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx1/a<",
            "Lcom/bilibili/bilipay/api/PaymentResponse<",
            "TT;>;>;",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhm0/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lhm0/i$a;-><init>(Lsf3/l;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
