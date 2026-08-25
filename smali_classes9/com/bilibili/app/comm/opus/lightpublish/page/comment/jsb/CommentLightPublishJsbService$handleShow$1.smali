.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0008\u001a\u00020\u00072\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;",
        "",
        "createSource",
        "",
        "a",
        "(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1$post$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1$post$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1$post$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1$post$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1$post$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1$post$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1$post$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1$post$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1$post$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/magicasakura/widgets/m;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1$post$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;)Lfd/d;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    new-instance v5, Lcom/bilibili/magicasakura/widgets/m;

    .line 76
    .line 77
    invoke-direct {v5, p2}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Landroidx/appcompat/app/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    sget v6, Lth/e;->u:I

    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v5, p2}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v5

    .line 102
    :cond_3
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iput-object p0, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1$post$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1$post$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1$post$1;->label:I

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object v0, p0

    .line 121
    move-object p1, v2

    .line 122
    :goto_1
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/d;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;)Lcom/alibaba/fastjson/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;)Lfd/d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x2

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v5, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1;->b:Ljava/lang/String;

    .line 138
    .line 139
    aput-object v5, v2, v3

    .line 140
    .line 141
    aput-object p2, v2, v4

    .line 142
    .line 143
    invoke-interface {v1, v2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 147
    .line 148
    iput-boolean v4, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method
