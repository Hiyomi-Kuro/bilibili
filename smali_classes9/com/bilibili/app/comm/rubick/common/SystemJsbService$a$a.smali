.class final Lcom/bilibili/app/comm/rubick/common/SystemJsbService$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/SystemJsbService$a;->then(Lx4/g;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/jsbridge/api/common/u0;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lx4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lcom/bilibili/jsbridge/api/common/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/jsbridge/api/common/u0;Landroid/app/Activity;Lx4/g;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/u0;",
            "Landroid/app/Activity;",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$a$a;->a:Lcom/bilibili/jsbridge/api/common/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$a$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$a$a;->c:Lx4/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$a$a;->d:Lkotlin/coroutines/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$a$a;->a:Lcom/bilibili/jsbridge/api/common/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/u0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$a$a;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "cache"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$a$a;->c:Lx4/g;

    .line 22
    .line 23
    invoke-virtual {v3}, Lx4/g;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v1, v0, v3}, Lcom/bilibili/lib/jsbridge/common/task/d;->d(Landroid/content/Context;IZ)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$a$a;->d:Lkotlin/coroutines/c;

    .line 34
    .line 35
    const-string v3, "type"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v6, "real"

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    move-object v7, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v7, v6

    .line 60
    :goto_1
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v2, v6

    .line 67
    :goto_2
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Lkotlin/collections/h0;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    new-instance v0, Lcom/bilibili/jsbridge/api/common/v0;

    .line 123
    .line 124
    invoke-direct {v0, v5, v2, v3}, Lcom/bilibili/jsbridge/api/common/v0;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    return-object v0
.end method
