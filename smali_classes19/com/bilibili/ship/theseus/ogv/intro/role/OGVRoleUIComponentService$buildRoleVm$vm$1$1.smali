.class final Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1;->invoke()V
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
    c = "com.bilibili.ship.theseus.ogv.intro.role.OGVRoleUIComponentService$buildRoleVm$vm$1$1"
    f = "OGVRoleUIComponentService.kt"
    l = {
        0x6c,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hasFollowed:Z

.field final synthetic $params:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/bilibili/community/follow/g;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;


# direct methods
.method constructor <init>(ZLcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;Lcom/bilibili/community/follow/g;Landroidx/collection/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;",
            "Lcom/bilibili/community/follow/g;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->$hasFollowed:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->$request:Lcom/bilibili/community/follow/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->$params:Landroidx/collection/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->$hasFollowed:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->$request:Lcom/bilibili/community/follow/g;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->$params:Landroidx/collection/a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;-><init>(ZLcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;Lcom/bilibili/community/follow/g;Landroidx/collection/a;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->label:I

    .line 6
    .line 7
    const-string v2, "united.player-video-detail.character_flow.follow.click"

    .line 8
    .line 9
    const-string v3, "follow"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->$hasFollowed:Z

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    sget-object p1, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;->c(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->$request:Lcom/bilibili/community/follow/g;

    .line 52
    .line 53
    iput v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v4, p0}, Lcom/bilibili/community/Community;->a(Landroid/content/Context;Lcom/bilibili/community/follow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/community/follow/h;

    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/community/follow/h$d;->a:Lcom/bilibili/community/follow/h$d;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->$params:Landroidx/collection/a;

    .line 73
    .line 74
    const-string v0, "0"

    .line 75
    .line 76
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;->f(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->$params:Landroidx/collection/a;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    sget p1, Lci/e;->D:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;->c(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    instance-of v0, p1, Lcom/bilibili/community/follow/h$a;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    check-cast p1, Lcom/bilibili/community/follow/h$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/community/follow/h$a;->a()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    const-string p1, "\u7279\u522b\u5173\u6ce8\u6210\u529f"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-string p1, "\u79fb\u9664\u7279\u522b\u5173\u6ce8\u6210\u529f"

    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;->c(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->$params:Landroidx/collection/a;

    .line 130
    .line 131
    const-string v1, "1"

    .line 132
    .line 133
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->$request:Lcom/bilibili/community/follow/g;

    .line 139
    .line 140
    iput v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->label:I

    .line 141
    .line 142
    invoke-static {p1, v1, p0}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;->b(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;Lcom/bilibili/community/follow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_7

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;->f(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;->$params:Landroidx/collection/a;

    .line 156
    .line 157
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 161
    .line 162
    return-object p1
.end method
