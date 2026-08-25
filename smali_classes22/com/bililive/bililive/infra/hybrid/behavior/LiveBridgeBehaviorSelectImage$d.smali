.class public final Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;->A(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/bilibili/bfs/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage$d",
        "Lretrofit2/d;",
        "Lcom/bilibili/bfs/d;",
        "Lretrofit2/b;",
        "call",
        "Lretrofit2/b0;",
        "response",
        "Lgf3/s;",
        "g",
        "",
        "t",
        "c",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage$d;->a:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;

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
            "Lcom/bilibili/bfs/d;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "LiveBridgeBehaviorSelectPicture"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage$d;->a:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;->h(Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;)Lsf3/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/bfs/d;",
            ">;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/bfs/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/b0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bfs/d;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p2, p1, Lcom/bilibili/bfs/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bfs/d;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage$d;->a:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;->h(Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;)Lsf3/l;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "bfsReponse:"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "LiveBridgeBehaviorSelectPicture"

    .line 60
    .line 61
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage$d;->a:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;->f(Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;)Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bilibili/bfs/d;->b:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    :goto_1
    invoke-static {p2, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    return-void
.end method
