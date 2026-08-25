.class final Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->e()Z
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
    c = "com.bilibili.ship.theseus.ogv.OGVShareMenuChatService$onChatClick$1"
    f = "OGVShareMenuChatService.kt"
    l = {
        0x26,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final synthetic $epId:J

.field final synthetic $seasonId:J

.field final synthetic $seasonTypeValue:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 5
    .line 6
    const-string v2, "<v#0>"

    .line 7
    .line 8
    const-class v3, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;

    .line 9
    .line 10
    const-string v4, "v"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v3, v4, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->i(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 23
    .line 24
    const-string v2, "<v#1>"

    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/u;->i(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 37
    .line 38
    return-void
.end method

.method constructor <init>(JJILcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->$seasonId:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->$epId:J

    .line 4
    .line 5
    iput p5, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->$seasonTypeValue:I

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lkotlin/properties/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/properties/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1, v0}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lkotlin/properties/e;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/properties/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1, v0}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance v8, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->$seasonId:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->$epId:J

    .line 6
    .line 7
    iget v5, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->$seasonTypeValue:I

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;-><init>(JJILcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v8, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 38
    .line 39
    const-class p1, Lcom/bilibili/ship/theseus/ogv/ChatRoomApi;

    .line 40
    .line 41
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/ChatRoomApi;

    .line 47
    .line 48
    iget-wide v5, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->$seasonId:J

    .line 49
    .line 50
    iget-wide v7, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->$epId:J

    .line 51
    .line 52
    iget v9, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->$seasonTypeValue:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->a(Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;)Lcom/bilibili/lib/accounts/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v10, v11}, Lcom/bilibili/ship/theseus/ogv/c;->a(J)Lkotlin/properties/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->invokeSuspend$lambda$1$lambda$0(Lkotlin/properties/e;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->a(Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;)Lcom/bilibili/lib/accounts/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    invoke-static {v11, v12}, Lcom/bilibili/ship/theseus/ogv/c;->b(J)Lkotlin/properties/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->invokeSuspend$lambda$3$lambda$2(Lkotlin/properties/e;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->label:I

    .line 91
    .line 92
    move-object v12, p0

    .line 93
    invoke-interface/range {v4 .. v12}, Lcom/bilibili/ship/theseus/ogv/ChatRoomApi;->requestShareOgvLink(JJIILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;

    .line 103
    .line 104
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$a;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 109
    .line 110
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->b(Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_4
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$b;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->b(Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->b(Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lb92/h;->y:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_5
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$c;

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/FreyaShare;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/FreyaShare;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "need_page"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v5, "need_open_share"

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v6, "1"

    .line 184
    .line 185
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/FreyaShare;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->c(Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;)Lj92/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lj92/a;->f()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v1, "from_spmid"

    .line 209
    .line 210
    invoke-static {v0, v1, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {p1, v0, v3, v0}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    const-string p1, "seasonId"

    .line 224
    .line 225
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_7

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const-string v2, "episodeId"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_8
    const-string v7, "type"

    .line 242
    .line 243
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-nez v7, :cond_9

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_9
    const-string v8, "from_page"

    .line 251
    .line 252
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iput v3, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;->label:I

    .line 277
    .line 278
    move-wide v5, v8

    .line 279
    move-wide v7, v10

    .line 280
    move v9, p1

    .line 281
    move-object v10, v1

    .line 282
    move v11, v2

    .line 283
    move-object v12, p0

    .line 284
    invoke-static/range {v4 .. v12}, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->d(Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;JJILjava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v0, :cond_a

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_a
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p1
.end method
