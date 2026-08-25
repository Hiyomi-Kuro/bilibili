.class public final Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;->d(JLjava/util/List;)V
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
        "com/bilibili/playerbizcommonv2/danmaku/helper/e$c",
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
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvu3/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvu3/c;",
            ">;",
            "Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$c;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$c;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;

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
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$c;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;->o(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$c;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;->b(Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;)Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$b;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$c;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;->b(Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;)Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$b;->a(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
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
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$c;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;->a(Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lqt3/g;->N1:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$c;->a(Ljava/lang/String;)V

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
    sget-object p1, Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$c;->a:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;->o(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$c;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;->b(Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;)Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$c;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;->a(Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v0, Lqt3/g;->O1:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$b;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$c;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;->b(Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;)Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$c;->a:Ljava/util/List;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {p1, p2, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$b;->a(Ljava/util/List;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$c;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$c;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;->a(Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget p2, Lqt3/g;->N1:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$c;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
