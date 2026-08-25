.class final Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.app.comm.comment2.share.CommentShareParamsHelper$getShareView$2$1"
    f = "CommentShareParamsHelper.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $shareInfo:Lcom/bilibili/app/comm/comment2/model/c;

.field final synthetic $view:Lsi/h;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lsi/h;Lcom/bilibili/app/comm/comment2/model/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;",
            "Lsi/h;",
            "Lcom/bilibili/app/comm/comment2/model/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;->this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;->$view:Lsi/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;->$shareInfo:Lcom/bilibili/app/comm/comment2/model/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;->this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;->$view:Lsi/h;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;->$shareInfo:Lcom/bilibili/app/comm/comment2/model/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;-><init>(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lsi/h;Lcom/bilibili/app/comm/comment2/model/c;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;->label:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/app/comm/comment2/share/c;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "Start load from pic"

    .line 34
    .line 35
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;->this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;->$view:Lsi/h;

    .line 41
    .line 42
    iget-object v1, v1, Lsi/h;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;->$shareInfo:Lcom/bilibili/app/comm/comment2/model/c;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/model/c;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput v3, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;->label:I

    .line 51
    .line 52
    invoke-static {p1, v1, v4, p0}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->g(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/app/comm/comment2/share/c;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Load from pic succeed"

    .line 66
    .line 67
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;->this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;->$view:Lsi/h;

    .line 85
    .line 86
    iget-object v1, v1, Lsi/h;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;->$view:Lsi/h;

    .line 89
    .line 90
    iget-object v4, v4, Lsi/h;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v0, v1, v4, v5, v6}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->h(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;->$view:Lsi/h;

    .line 104
    .line 105
    iget-object v0, v0, Lsi/h;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, p1}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;->$view:Lsi/h;

    .line 115
    .line 116
    iget-object p1, p1, Lsi/h;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 117
    .line 118
    invoke-virtual {p1}, Lvd1/i;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;->$view:Lsi/h;

    .line 133
    .line 134
    iget-object p1, p1, Lsi/h;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    invoke-static {}, Lcom/bilibili/app/comm/comment2/share/c;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "Load from pic failed"

    .line 145
    .line 146
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$1;->$view:Lsi/h;

    .line 150
    .line 151
    iget-object p1, p1, Lsi/h;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    return-object p1
.end method
