.class public final Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$rightClick$1$a;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$rightClick$1;->invoke(Lcom/bilibili/biligame/widget/dialog/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$rightClick$1$a",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$rightClick$1$a;->b:Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$rightClick$1$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$rightClick$1$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$rightClick$1$a;->b:Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$rightClick$1$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lec/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lhc1/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$rightClick$1$a;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$rightClick$1$a;->b:Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->e()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$rightClick$1$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$rightClick$1$a;->b:Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v2, v2, v1}, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;-><init>(IZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    iput-byte v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->b:B

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/biligame/event/GameStatusEvent;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$rightClick$1$a;->b:Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->f()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0x14

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v3, p1

    .line 70
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/biligame/event/GameStatusEvent;-><init>(IIZZZILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v2, v2}, Lcom/bilibili/bus/d;->h(Lcom/bilibili/bus/IInterProcData;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "Not real success "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$rightClick$1$a;->m(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :catchall_0
    :goto_0
    return-void
.end method
