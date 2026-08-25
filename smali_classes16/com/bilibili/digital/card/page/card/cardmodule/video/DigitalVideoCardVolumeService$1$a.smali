.class final Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;


# direct methods
.method constructor <init>(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService$1$a;->a:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService$1$a;->a:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;->a(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Loz0/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Loz0/a;->b()Loz0/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule;->b:Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Loz0/a;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->h()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService$1$a;->a:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;->c(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService$1$a;->a:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;->d(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;)Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v0}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->p(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService$1$a;->a:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;->e(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;)Lkotlinx/coroutines/flow/i;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->i()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 76
    .line 77
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService$1$a;->a(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
