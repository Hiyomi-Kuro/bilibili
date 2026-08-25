.class final Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment$initViews$2$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment$initViews$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment$initViews$2$1$a;->a:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;

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
    .locals 3
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
    instance-of p2, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$f;

    .line 2
    .line 3
    const-string v0, "BiliUpperOpenPublishFragment"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment$initViews$2$1$a;->a:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/g;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2, v1}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;->Ix(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment$initViews$2$1$a;->a:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;

    .line 20
    .line 21
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/download/g$f;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/g$f;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p2, v2, v1}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;->Mx(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;ZI)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "OPEN_PUBLISH, download progress, progress: "

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/g$f;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of p2, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$g;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const-string p2, "OPEN_PUBLISH, download success."

    .line 61
    .line 62
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lzo2/a;->a:Lzo2/a;

    .line 66
    .line 67
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/download/g$g;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/g$g;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Lzo2/a;->e(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget-object p2, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment$initViews$2$1$a;->a:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/g$g;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;->Kx(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p2, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment$initViews$2$1$a;->a:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;->Gx(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/g$g;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment$initViews$2$1$a;->a:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;->Ex(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    instance-of p1, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$c;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    const-string p1, "OPEN_PUBLISH, download failed."

    .line 113
    .line 114
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment$initViews$2$1$a;->a:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;->Ex(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 123
    .line 124
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/download/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment$initViews$2$1$a;->a(Lcom/bilibili/upper/feat/gamefactory/download/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
