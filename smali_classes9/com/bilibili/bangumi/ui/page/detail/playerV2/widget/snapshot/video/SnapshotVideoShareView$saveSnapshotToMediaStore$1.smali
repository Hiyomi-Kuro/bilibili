.class final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->U(Ljava/lang/String;Z)V
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
    c = "com.bilibili.bangumi.ui.page.detail.playerV2.widget.snapshot.video.SnapshotVideoShareView$saveSnapshotToMediaStore$1"
    f = "SnapshotVideoShareView.kt"
    l = {
        0x193,
        0x193
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isVideo:Z

.field final synthetic $path:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;


# direct methods
.method constructor <init>(ZLcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->$isVideo:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->$path:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->$isVideo:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->$path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;-><init>(ZLcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->$isVideo:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->$path:Ljava/lang/String;

    .line 43
    .line 44
    iput v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->label:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->v(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->$path:Ljava/lang/String;

    .line 59
    .line 60
    iput v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->label:I

    .line 61
    .line 62
    invoke-static {p1, v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->u(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_1
    const-string v0, "saveSnapshotToMediaStore"

    .line 70
    .line 71
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    :goto_2
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/4 p1, 0x0

    .line 81
    :goto_3
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->$isVideo:Z

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const-string v1, "\u89c6\u9891"

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const-string v1, "GIF"

    .line 89
    .line 90
    :goto_4
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget v4, Lqt3/g;->E4:I

    .line 99
    .line 100
    new-array v5, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v1, v5, v0

    .line 103
    .line 104
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->w(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 112
    .line 113
    invoke-static {p1, v3, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->s(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;ZZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 118
    .line 119
    invoke-static {p1, v3, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->s(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;ZZ)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget v4, Lqt3/g;->D4:I

    .line 129
    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v1, v3, v0

    .line 133
    .line 134
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->w(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 142
    .line 143
    const-string v0, "save_img"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->t(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->n(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$saveSnapshotToMediaStore$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->o(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 159
    .line 160
    return-object p1
.end method
