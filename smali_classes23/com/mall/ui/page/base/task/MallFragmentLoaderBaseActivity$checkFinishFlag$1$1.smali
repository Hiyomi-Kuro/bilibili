.class final Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$checkFinishFlag$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->l9()V
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
    c = "com.mall.ui.page.base.task.MallFragmentLoaderBaseActivity$checkFinishFlag$1$1"
    f = "MallFragmentLoaderBaseActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $contentResolver:Landroid/content/ContentResolver;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$checkFinishFlag$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$checkFinishFlag$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$checkFinishFlag$1$1;->this$0:Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;

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
    new-instance p1, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$checkFinishFlag$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$checkFinishFlag$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$checkFinishFlag$1$1;->this$0:Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$checkFinishFlag$1$1;-><init>(Landroid/content/ContentResolver;Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$checkFinishFlag$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$checkFinishFlag$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$checkFinishFlag$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$checkFinishFlag$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "backStackInfo close exception: "

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$checkFinishFlag$1$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v2, Lfy1/b$d;->a:Lfy1/b$d$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lfy1/b$d$a;->a()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "finishingFlag"

    .line 22
    .line 23
    const-string v4, "check"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$checkFinishFlag$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v2, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$checkFinishFlag$1$1;->this$0:Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;

    .line 43
    .line 44
    invoke-static {v2, p1}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->i9(Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;Landroid/database/Cursor;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iget-object v2, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$checkFinishFlag$1$1;->this$0:Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    nop

    .line 70
    goto :goto_4

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$checkFinishFlag$1$1;->this$0:Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->h9(Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :catch_1
    move-exception p1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_2
    if-nez v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$checkFinishFlag$1$1;->this$0:Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->h9(Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    if-eqz p1, :cond_2

    .line 114
    .line 115
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_2
    move-exception p1

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_3
    throw v2

    .line 143
    :goto_4
    if-nez v1, :cond_3

    .line 144
    .line 145
    iget-object v1, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$checkFinishFlag$1$1;->this$0:Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->h9(Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    if-eqz p1, :cond_4

    .line 151
    .line 152
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catch_3
    move-exception p1

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method
