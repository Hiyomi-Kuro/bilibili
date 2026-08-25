.class final Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Le73/a$a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Le73/a$a;",
        "data",
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
    c = "com.mall.videodetail.vd.ugc.pages.UgcPagesService$create$1$1"
    f = "UgcPagesService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pagesView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$a$a;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$a$a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1$1;->$pagesView:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    .locals 3
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
    new-instance v0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1$1;->$pagesView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1$1;-><init>(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Le73/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le73/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Le73/a$a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1$1;->invoke(Le73/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Le73/a$a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Le73/a$a;->b()Le73/a$a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Le73/a$a$a;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;->k(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v7, v5, v0

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    :goto_1
    check-cast v4, Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 79
    .line 80
    :cond_3
    invoke-static {v2, v4}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;->l(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;Lcom/mall/videodetail/vd/ugc/pages/a;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;->b(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;)Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/ugc/pages/a;->m(Z)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1$1;->$pagesView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$a$a;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;->b(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;)Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$a$a;->a(Lcom/mall/videodetail/vd/ugc/pages/a;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;->d(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;)Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$create$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;->b(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;)Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a$a;->a(Lcom/mall/videodetail/vd/ugc/pages/a;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
