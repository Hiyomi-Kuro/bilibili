.class final Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.playset.widget.favorite.snackbar.SnackBarManager$showBar$1$1"
    f = "SnackBarManage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/playset/widget/favorite/snackbar/a;

.field final synthetic $activity:Landroidx/activity/h;

.field final synthetic $data:Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$a;

.field final synthetic $job:Lkotlinx/coroutines/p1;

.field label:I


# direct methods
.method constructor <init>(Landroidx/activity/h;Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$a;Lcom/bilibili/playset/widget/favorite/snackbar/a;Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            "Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$a;",
            "Lcom/bilibili/playset/widget/favorite/snackbar/a;",
            "Lkotlinx/coroutines/p1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->$activity:Landroidx/activity/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->$data:Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->$action:Lcom/bilibili/playset/widget/favorite/snackbar/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->$job:Lkotlinx/coroutines/p1;

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

.method public static synthetic a(Landroidx/activity/h;Lkotlinx/coroutines/p1;Lcom/bilibili/playset/widget/favorite/snackbar/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->invokeSuspend$lambda$1(Landroidx/activity/h;Lkotlinx/coroutines/p1;Lcom/bilibili/playset/widget/favorite/snackbar/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/activity/h;Lkotlinx/coroutines/p1;Lcom/bilibili/playset/widget/favorite/snackbar/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->b()Lf2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/activity/h;->removeOnConfigurationChangedListener(Lf2/b;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p0, v0, p0}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/bilibili/playset/widget/favorite/snackbar/a;->onDismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    new-instance p1, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->$activity:Landroidx/activity/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->$data:Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->$action:Lcom/bilibili/playset/widget/favorite/snackbar/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->$job:Lkotlinx/coroutines/p1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;-><init>(Landroidx/activity/h;Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$a;Lcom/bilibili/playset/widget/favorite/snackbar/a;Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->$activity:Landroidx/activity/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_5

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->$activity:Landroidx/activity/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->c()Landroid/widget/PopupWindow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p1, "SnackBarManager"

    .line 36
    .line 37
    const-string v0, "dismiss cause of next show"

    .line 38
    .line 39
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->a:Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->f()V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance p1, Landroid/widget/PopupWindow;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->$data:Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$a;->a()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, -0x2

    .line 56
    invoke-direct {p1, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 65
    .line 66
    .line 67
    sget v0, Lqt3/h;->o:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->d(Landroid/widget/PopupWindow;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->c()Landroid/widget/PopupWindow;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->$activity:Landroidx/activity/h;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->$job:Lkotlinx/coroutines/p1;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->$action:Lcom/bilibili/playset/widget/favorite/snackbar/a;

    .line 86
    .line 87
    new-instance v3, Lcom/bilibili/playset/widget/favorite/snackbar/c;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1, v2}, Lcom/bilibili/playset/widget/favorite/snackbar/c;-><init>(Landroidx/activity/h;Lkotlinx/coroutines/p1;Lcom/bilibili/playset/widget/favorite/snackbar/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->$activity:Landroidx/activity/h;

    .line 96
    .line 97
    invoke-static {}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->b()Lf2/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroidx/activity/h;->addOnConfigurationChangedListener(Lf2/b;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-static {}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->c()Landroid/widget/PopupWindow;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->$data:Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$a;->c()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->$data:Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$a;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$a;->b()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v2, p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->$data:Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$a;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$a;->e()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v3, p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->$data:Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$a;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$a;->f()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception p1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "show snack bar error:"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->$action:Lcom/bilibili/playset/widget/favorite/snackbar/a;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-interface {p1}, Lcom/bilibili/playset/widget/favorite/snackbar/a;->u()V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->$job:Lkotlinx/coroutines/p1;

    .line 167
    .line 168
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->start()Z

    .line 169
    .line 170
    .line 171
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
