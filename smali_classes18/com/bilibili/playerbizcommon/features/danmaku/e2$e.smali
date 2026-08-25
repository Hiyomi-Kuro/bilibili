.class public final Lcom/bilibili/playerbizcommon/features/danmaku/e2$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/e2;->t0(Lvu3/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/danmaku/e2$e",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "",
        "i",
        "",
        "error",
        "Lgf3/s;",
        "j",
        "response",
        "n",
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
.field final synthetic b:Lcom/bilibili/playerbizcommon/features/danmaku/e2;

.field final synthetic c:Lvu3/c;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/danmaku/e2;Lvu3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$e;->b:Lcom/bilibili/playerbizcommon/features/danmaku/e2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$e;->c:Lvu3/c;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$e;->b:Lcom/bilibili/playerbizcommon/features/danmaku/e2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/e2;->e0(Lcom/bilibili/playerbizcommon/features/danmaku/e2;)Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$e;->b:Lcom/bilibili/playerbizcommon/features/danmaku/e2;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/e2;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$e;->b:Lcom/bilibili/playerbizcommon/features/danmaku/e2;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/e2;->f0(Lcom/bilibili/playerbizcommon/features/danmaku/e2;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lqt3/g;->p6:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/e2;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/e2$e;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$e;->c:Lvu3/c;

    .line 2
    .line 3
    iget-boolean v0, p1, Lvu3/c;->k:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lvu3/c;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lvu3/c;->l:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lvu3/c;->l:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p1, Lvu3/c;->l:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p1, Lvu3/c;->l:I

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$e;->b:Lcom/bilibili/playerbizcommon/features/danmaku/e2;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/e2;->g0(Lcom/bilibili/playerbizcommon/features/danmaku/e2;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$e;->c:Lvu3/c;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$e;->b:Lcom/bilibili/playerbizcommon/features/danmaku/e2;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/e2;->e0(Lcom/bilibili/playerbizcommon/features/danmaku/e2;)Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
