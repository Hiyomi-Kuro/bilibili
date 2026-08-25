.class public final Lcom/bilibili/bililive/infra/util/bitmap/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JZ\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/util/bitmap/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "url",
        "",
        "width",
        "height",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "failureBlock",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "successfulBlock",
        "a",
        "<init>",
        "()V",
        "util_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;IILsf3/a;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "II",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-interface {p6}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgf3/s;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/image2/h;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p4, p5}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/bilibili/bililive/infra/util/bitmap/a$a;

    .line 35
    .line 36
    invoke-direct {p2, p6, p7}, Lcom/bilibili/bililive/infra/util/bitmap/a$a;-><init>(Lsf3/a;Lsf3/l;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
