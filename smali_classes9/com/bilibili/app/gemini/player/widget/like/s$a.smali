.class public final Lcom/bilibili/app/gemini/player/widget/like/s$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/like/s;->f(ZLcom/bilibili/app/gemini/player/widget/like/RecommendParams;Lcom/bilibili/app/gemini/player/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/gemini/player/widget/like/s$a",
        "Li22/k$b;",
        "",
        "toast",
        "voucher",
        "Lgf3/s;",
        "d",
        "b",
        "",
        "t",
        "c",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/gemini/player/b<",
            "Lcom/bilibili/app/gemini/player/widget/like/VideoLike;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/app/gemini/player/widget/like/s;

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/app/gemini/player/widget/like/RecommendParams;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/b;Lcom/bilibili/app/gemini/player/widget/like/s;ZLcom/bilibili/app/gemini/player/widget/like/RecommendParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/player/b<",
            "Lcom/bilibili/app/gemini/player/widget/like/VideoLike;",
            ">;",
            "Lcom/bilibili/app/gemini/player/widget/like/s;",
            "Z",
            "Lcom/bilibili/app/gemini/player/widget/like/RecommendParams;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/s$a;->a:Lcom/bilibili/app/gemini/player/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/gemini/player/widget/like/s$a;->b:Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/app/gemini/player/widget/like/s$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/gemini/player/widget/like/s$a;->d:Lcom/bilibili/app/gemini/player/widget/like/RecommendParams;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Li22/l;->a(Li22/k$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {p0}, Li22/l;->c(Li22/k$b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/s$a;->a:Lcom/bilibili/app/gemini/player/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/app/gemini/player/b;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Li22/l;->b(Li22/k$b;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/s$a;->a:Lcom/bilibili/app/gemini/player/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bilibili/app/gemini/player/b;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/like/VideoLike;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/app/gemini/player/widget/like/VideoLike;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/player/widget/like/VideoLike;->setToast(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/bilibili/app/gemini/player/widget/like/VideoLike;->setVoucher(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/s$a;->b:Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/bilibili/app/gemini/player/widget/like/s$a;->c:Z

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/like/s$a;->d:Lcom/bilibili/app/gemini/player/widget/like/RecommendParams;

    .line 26
    .line 27
    new-instance v3, Lcom/bilibili/app/gemini/player/widget/like/s$a$a;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/bilibili/app/gemini/player/widget/like/s$a;->a:Lcom/bilibili/app/gemini/player/b;

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, Lcom/bilibili/app/gemini/player/widget/like/s$a$a;-><init>(Lcom/bilibili/app/gemini/player/b;Lcom/bilibili/app/gemini/player/widget/like/VideoLike;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2, v3}, Lcom/bilibili/app/gemini/player/widget/like/s;->b(Lcom/bilibili/app/gemini/player/widget/like/s;ZLcom/bilibili/app/gemini/player/widget/like/RecommendParams;Ljava/lang/String;Lsl1/m;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/like/VideoLike;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/bilibili/app/gemini/player/widget/like/VideoLike;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/player/widget/like/VideoLike;->setToast(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/bilibili/app/gemini/player/widget/like/VideoLike;->setVoucher(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/s$a;->a:Lcom/bilibili/app/gemini/player/b;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/bilibili/app/gemini/player/b;->onSuccess(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method
