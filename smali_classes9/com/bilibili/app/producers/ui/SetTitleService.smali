.class final Lcom/bilibili/app/producers/ui/SetTitleService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/producers/ui/SetTitleService;",
        "Lcom/bilibili/common/webview/js/h;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "",
        "callbackId",
        "Lgf3/s;",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "release",
        "Lfd/d;",
        "Lfd/d;",
        "b",
        "()Lfd/d;",
        "jsbContext",
        "Lcom/bilibili/app/provider/i0;",
        "Lcom/bilibili/app/provider/i0;",
        "getMBehavior",
        "()Lcom/bilibili/app/provider/i0;",
        "c",
        "(Lcom/bilibili/app/provider/i0;)V",
        "mBehavior",
        "<init>",
        "(Lfd/d;)V",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfd/d;

.field private b:Lcom/bilibili/app/provider/i0;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/ui/SetTitleService;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p3, Lcom/bilibili/app/producers/ui/SetTitleService$execute$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/bilibili/app/producers/ui/SetTitleService$execute$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/bilibili/app/producers/ui/SetTitleService$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/bilibili/app/producers/ui/SetTitleService$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/bilibili/app/producers/ui/SetTitleService$execute$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/bilibili/app/producers/ui/SetTitleService$execute$1;-><init>(Lcom/bilibili/app/producers/ui/SetTitleService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/bilibili/app/producers/ui/SetTitleService$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p2, Lcom/bilibili/app/producers/ui/SetTitleService$execute$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p2, Lcom/bilibili/app/producers/ui/SetTitleService$execute$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/bilibili/app/producers/ui/SetTitleService$execute$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/bilibili/app/producers/ui/SetTitleService;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_9

    .line 62
    .line 63
    const-string p3, "title"

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    iget-object p3, p0, Lcom/bilibili/app/producers/ui/SetTitleService;->b:Lcom/bilibili/app/provider/i0;

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    invoke-interface {p3}, Lfd/c;->isDestroyed()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-ne p3, v2, :cond_5

    .line 91
    .line 92
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    iget-object p3, p0, Lcom/bilibili/app/producers/ui/SetTitleService;->b:Lcom/bilibili/app/provider/i0;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-nez p3, :cond_7

    .line 99
    .line 100
    iget-object p3, p0, Lcom/bilibili/app/producers/ui/SetTitleService;->a:Lfd/d;

    .line 101
    .line 102
    invoke-interface {p3}, Lfd/d;->b()Lcom/bilibili/common/webview/js/c;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p3}, Lcom/bilibili/common/webview/js/c;->getJsbBehaviorMap()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v3, "ui.setTitle"

    .line 111
    .line 112
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    instance-of v3, p3, Lcom/bilibili/app/provider/i0;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    check-cast p3, Lcom/bilibili/app/provider/i0;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move-object p3, v1

    .line 124
    :goto_1
    iput-object p3, p0, Lcom/bilibili/app/producers/ui/SetTitleService;->b:Lcom/bilibili/app/provider/i0;

    .line 125
    .line 126
    :cond_7
    iget-object p3, p0, Lcom/bilibili/app/producers/ui/SetTitleService;->b:Lcom/bilibili/app/provider/i0;

    .line 127
    .line 128
    if-nez p3, :cond_8

    .line 129
    .line 130
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    new-instance v3, Lcom/bilibili/app/producers/ui/SetTitleService$execute$2$1;

    .line 135
    .line 136
    invoke-direct {v3, p0, v1}, Lcom/bilibili/app/producers/ui/SetTitleService$execute$2$1;-><init>(Lcom/bilibili/app/producers/ui/SetTitleService;Lkotlin/coroutines/c;)V

    .line 137
    .line 138
    .line 139
    iput-object p0, p2, Lcom/bilibili/app/producers/ui/SetTitleService$execute$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, p2, Lcom/bilibili/app/producers/ui/SetTitleService$execute$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, p2, Lcom/bilibili/app/producers/ui/SetTitleService$execute$1;->label:I

    .line 144
    .line 145
    invoke-static {p3, v3, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v0, :cond_8

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    move-object p2, p0

    .line 153
    :goto_2
    iget-object p2, p2, Lcom/bilibili/app/producers/ui/SetTitleService;->b:Lcom/bilibili/app/provider/i0;

    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    invoke-interface {p2, p1}, Lcom/bilibili/app/provider/i0;->setTitle(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 161
    .line 162
    return-object p1
.end method

.method public final b()Lfd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/ui/SetTitleService;->a:Lfd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/bilibili/app/provider/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/ui/SetTitleService;->b:Lcom/bilibili/app/provider/i0;

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/ui/SetTitleService;->b:Lcom/bilibili/app/provider/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfd/c;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
