.class Lii/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/lib/sharewrapper/online/api/FinishResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lii/f;


# direct methods
.method constructor <init>(Lii/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/f$a;->a:Lii/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/sharewrapper/online/api/FinishResult;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/sharewrapper/online/api/FinishResult;",
            ">;>;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/sharewrapper/online/api/FinishResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lii/f$a;->a:Lii/f;

    .line 2
    .line 3
    invoke-static {p1}, Lii/f;->d(Lii/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/lib/sharewrapper/online/api/FinishResult;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/FinishResult;->getToast()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, ""

    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lii/f$a;->a:Lii/f;

    .line 36
    .line 37
    invoke-static {p1}, Lii/f;->e(Lii/f;)Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    sget p2, Lqa3/c;->f:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p2, p0, Lii/f$a;->a:Lii/f;

    .line 54
    .line 55
    invoke-static {p2}, Lii/f;->e(Lii/f;)Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method
