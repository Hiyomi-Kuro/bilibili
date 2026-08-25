.class public final Lcom/bilibili/biligame/utils/CoroutineExtKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls21/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/utils/CoroutineExtKt;->c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/utils/CoroutineExtKt$a",
        "Ls21/d;",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Lgf3/s;",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/utils/CoroutineExtKt$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/utils/CoroutineExtKt$a;->b:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/utils/CoroutineExtKt$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljs/f;->a(Ls21/d;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/utils/CoroutineExtKt$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljs/f;->a(Ls21/d;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/utils/CoroutineExtKt$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/utils/CoroutineExtKt$a;->b:Lkotlinx/coroutines/m;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljs/f;->a(Ls21/d;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/utils/CoroutineExtKt$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljs/f;->a(Ls21/d;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
