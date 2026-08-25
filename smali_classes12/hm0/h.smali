.class public final Lhm0/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00022\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0018\u00010\u0003H\u0007J$\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00022\u0014\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0018\u00010\u0008H\u0007J>\u0010\u0011\u001a\u00020\u000f20\u0008\u0004\u0010\u0010\u001a*\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\rj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u000e\u0012\u0004\u0012\u00020\u000f0\u000cH\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lhm0/h;",
        "",
        "T",
        "Lretrofit2/b;",
        "Lcom/bilibili/bilipay/api/PaymentResponse;",
        "call",
        "",
        "a",
        "Lretrofit2/b0;",
        "response",
        "",
        "b",
        "Lkotlin/Function1;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Lgf3/s;",
        "function",
        "c",
        "<init>",
        "()V",
        "bili-pay-repo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lhm0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhm0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lhm0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhm0/h;->a:Lhm0/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lretrofit2/b;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b<",
            "Lcom/bilibili/bilipay/api/PaymentResponse<",
            "TT;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lretrofit2/b;->request()Lokhttp3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public static final b(Lretrofit2/b0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b0<",
            "Lcom/bilibili/bilipay/api/PaymentResponse<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lretrofit2/b0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    :goto_0
    return p0
.end method

.method public static final c(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lum0/c;->a:Lum0/c;

    .line 2
    .line 3
    new-instance v0, Lhm0/h$a;

    .line 4
    .line 5
    const-string v1, "public.pay.api.tracker"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lhm0/h$a;-><init>(Lsf3/l;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {p0, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
