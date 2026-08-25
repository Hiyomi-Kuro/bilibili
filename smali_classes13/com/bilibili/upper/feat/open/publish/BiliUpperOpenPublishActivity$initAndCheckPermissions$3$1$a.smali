.class final Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity$initAndCheckPermissions$3$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity$initAndCheckPermissions$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/download/g;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/upper/feat/gamefactory/download/g;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity$initAndCheckPermissions$3$1$a;->a:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/upper/feat/gamefactory/download/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/feat/gamefactory/download/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$c;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity$initAndCheckPermissions$3$1$a;->a:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;->J6(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;)Lcom/bilibili/upper/feat/open/OpenViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/open/OpenViewModel;->m3()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    xor-int/2addr v0, v1

    .line 28
    invoke-static {v2, v0}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;->Q6(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v2, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$d;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity$initAndCheckPermissions$3$1$a;->a:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;->Q6(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity$initAndCheckPermissions$3$1$a;->a:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;->O6(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of v0, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$f;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity$initAndCheckPermissions$3$1$a;->a:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;->Q6(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 57
    .line 58
    sget-object p2, Lzo2/a;->a:Lzo2/a;

    .line 59
    .line 60
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/download/g$g;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/g$g;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Lzo2/a;->f(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity$initAndCheckPermissions$3$1$a;->a:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;->O6(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 78
    .line 79
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/download/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity$initAndCheckPermissions$3$1$a;->a(Lcom/bilibili/upper/feat/gamefactory/download/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
