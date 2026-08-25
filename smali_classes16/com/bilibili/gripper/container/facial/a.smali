.class public final Lcom/bilibili/gripper/container/facial/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aP\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lr31/a;",
        "log",
        "Lm31/a;",
        "foundation",
        "Lh31/a;",
        "gbuvid",
        "Lx31/b;",
        "neuron",
        "Lma1/l;",
        "ten",
        "Lma1/m;",
        "zim",
        "Lcom/bilibili/lib/dd/b;",
        "dd",
        "Lgf3/s;",
        "a",
        "(Lr31/a;Lm31/a;Lh31/a;Lx31/b;Lma1/l;Lma1/m;Lcom/bilibili/lib/dd/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "facial-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lr31/a;Lm31/a;Lh31/a;Lx31/b;Lma1/l;Lma1/m;Lcom/bilibili/lib/dd/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr31/a;",
            "Lm31/a;",
            "Lh31/a;",
            "Lx31/b;",
            "Lma1/l;",
            "Lma1/m;",
            "Lcom/bilibili/lib/dd/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lma1/a;->a:Lma1/a;

    .line 2
    .line 3
    invoke-virtual {p2, p4}, Lma1/a;->i(Lma1/l;)Lma1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p5}, Lma1/a;->j(Lma1/m;)Lma1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p4, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 12
    .line 13
    invoke-direct {p4}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lm31/a;->getApp()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p4, p1}, Lma1/a;->g(Lma1/h;Landroid/app/Application;)Lma1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/bilibili/gripper/container/facial/a$a;

    .line 25
    .line 26
    invoke-direct {p2, p3}, Lcom/bilibili/gripper/container/facial/a$a;-><init>(Lx31/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lma1/a;->h(Lma1/k;)Lma1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/bilibili/gripper/container/facial/a$b;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/bilibili/gripper/container/facial/a$b;-><init>(Lr31/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lma1/a;->e(Lma1/j;)Lma1/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lcom/bilibili/gripper/container/facial/a$c;

    .line 43
    .line 44
    invoke-direct {p1, p6}, Lcom/bilibili/gripper/container/facial/a$c;-><init>(Lcom/bilibili/lib/dd/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lma1/a;->f(Lma1/i;)Lma1/a;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p0
.end method
