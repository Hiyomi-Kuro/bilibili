.class public final Lcom/bilibili/playerbizcommon/features/danmaku/g0$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/g0;->m(JLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J0\u0010\u000b\u001a\u00020\u00052\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\tH\u0016J$\u0010\u000e\u001a\u00020\u00052\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/danmaku/g0$f",
        "Lretrofit2/d;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "message",
        "Lgf3/s;",
        "a",
        "Lretrofit2/b;",
        "call",
        "Lretrofit2/b0;",
        "response",
        "g",
        "",
        "t",
        "c",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/danmaku/g0;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvu3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/danmaku/g0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommon/features/danmaku/g0;",
            "Ljava/util/List<",
            "+",
            "Lvu3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g0$f;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g0$f;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->a:Lcom/bilibili/playerbizcommon/features/danmaku/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g0$f;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->o(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g0$f;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/g0;->b(Lcom/bilibili/playerbizcommon/features/danmaku/g0;)Lcom/bilibili/playerbizcommon/features/danmaku/g0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/g0$b;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g0$f;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g0;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/g0;->b(Lcom/bilibili/playerbizcommon/features/danmaku/g0;)Lcom/bilibili/playerbizcommon/features/danmaku/g0$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g0$f;->b:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/g0$b;->b(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
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
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g0$f;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/g0;->a(Lcom/bilibili/playerbizcommon/features/danmaku/g0;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lqt3/g;->V1:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/g0$f;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p2, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g0$f;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g0;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/g0;->b(Lcom/bilibili/playerbizcommon/features/danmaku/g0;)Lcom/bilibili/playerbizcommon/features/danmaku/g0$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g0$f;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g0;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/danmaku/g0;->a(Lcom/bilibili/playerbizcommon/features/danmaku/g0;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v0, Lqt3/g;->W1:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/g0$b;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g0$f;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g0;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/g0;->b(Lcom/bilibili/playerbizcommon/features/danmaku/g0;)Lcom/bilibili/playerbizcommon/features/danmaku/g0$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g0$f;->b:Ljava/util/List;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-interface {p1, p2, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/g0$b;->b(Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/g0$f;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g0$f;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g0;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/g0;->a(Lcom/bilibili/playerbizcommon/features/danmaku/g0;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p2, Lqt3/g;->V1:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/g0$f;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
