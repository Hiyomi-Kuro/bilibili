.class public final Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;->f(JLjava/util/List;)V
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0002J0\u0010\u000c\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\nH\u0016J$\u0010\u000f\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/danmaku/helper/e$d",
        "Lretrofit2/d;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "Lgf3/s;",
        "b",
        "message",
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
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;

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
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;",
            "Ljava/util/List<",
            "+",
            "Lvu3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$d;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$d;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$d;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;->r(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$d;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;

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
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$b;->e(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$d;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;->b(Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;)Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$b;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$d;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;->r(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$d;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$d;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$b;->e(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$d;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;->a(Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lqt3/g;->R1:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$d;->a(Ljava/lang/String;)V

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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$d;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;->b(Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;)Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$d;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;->a(Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lqt3/g;->S1:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$b;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$d;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$d;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$d;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;->a(Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p2, Lqt3/g;->R1:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$d;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
