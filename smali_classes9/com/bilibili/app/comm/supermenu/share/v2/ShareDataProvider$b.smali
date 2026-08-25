.class public final Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider;->i(Lgm1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$b",
        "Lqx1/b;",
        "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/util/List<",
            "+",
            "Lgi/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lgm1/a;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m;Lgm1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lgi/b;",
            ">;>;",
            "Lgm1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$b;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$b;->c:Lgm1/a;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$b;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$b;->c:Lgm1/a;

    .line 4
    .line 5
    iget-object v0, v0, Lgm1/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$b;->c:Lgm1/a;

    .line 8
    .line 9
    iget-object v1, v1, Lgm1/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider;->a(Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BShare.panel.wrapper"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "api failed, show success"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$b;->b:Lkotlinx/coroutines/m;

    .line 31
    .line 32
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider;->b(Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider;Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$b;->b:Lkotlinx/coroutines/m;

    .line 47
    .line 48
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "api failed, show failed"

    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$b;->n(Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$b;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider;->b(Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider;Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
