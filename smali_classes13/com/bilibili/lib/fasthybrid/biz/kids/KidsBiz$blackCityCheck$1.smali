.class final Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$blackCityCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->y(Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.lib.fasthybrid.biz.kids.KidsBiz$blackCityCheck$1"
    f = "KidsBiz.kt"
    l = {
        0x135
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$blackCityCheck$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$blackCityCheck$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$blackCityCheck$1;->$callback:Lsf3/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$blackCityCheck$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$blackCityCheck$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$blackCityCheck$1;->$callback:Lsf3/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$blackCityCheck$1;-><init>(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$blackCityCheck$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$blackCityCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$blackCityCheck$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$blackCityCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$blackCityCheck$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion;

    .line 29
    .line 30
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 31
    .line 32
    const-class v4, Lcom/bilibili/lib/fasthybrid/report/f;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$blackCityCheck$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->m(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;)Lcom/bilibili/lib/fasthybrid/biz/kids/c;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lcom/bilibili/lib/fasthybrid/biz/kids/c;->kidsGetAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    :cond_2
    const-string v5, ""

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/bilibili/lib/fasthybrid/report/f;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/report/f;->getLocationInfo()Lrx1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$blackCityCheck$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 p1, 0x0

    .line 83
    :goto_1
    if-nez p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$blackCityCheck$1;->$callback:Lsf3/l;

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_6
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "miniapp.realname_blacklist"

    .line 104
    .line 105
    const-string v4, "\u82cf\u5dde,\u4e0a\u6d77,\u5317\u4eac,\u676d\u5dde,\u5e7f\u5dde,\u6df1\u5733"

    .line 106
    .line 107
    invoke-interface {v0, v1, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Ljava/lang/CharSequence;

    .line 113
    .line 114
    new-array v5, v3, [Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, ","

    .line 117
    .line 118
    aput-object v0, v5, v2

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x6

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "city"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$blackCityCheck$1;->$callback:Lsf3/l;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {v0, p1}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$blackCityCheck$1;->$callback:Lsf3/l;

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 160
    .line 161
    return-object p1
.end method
