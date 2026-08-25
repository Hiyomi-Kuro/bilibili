.class final Lcom/bilibili/biligame/web2/GameToolbarWebActivity$onPageFinished$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
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
    c = "com.bilibili.biligame.web2.GameToolbarWebActivity$onPageFinished$1"
    f = "GameToolbarWebActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/web2/GameToolbarWebActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/web2/GameToolbarWebActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/web2/GameToolbarWebActivity$onPageFinished$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$onPageFinished$1;->this$0:Lcom/bilibili/biligame/web2/GameToolbarWebActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$onPageFinished$1;->invokeSuspend$lambda$3(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object p1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->Y0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/lib/biliweb/share/d;->a:Lcom/bilibili/lib/biliweb/share/d$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Lcom/bilibili/lib/biliweb/share/d;->p(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, Lcom/bilibili/lib/biliweb/share/d;->i(Landroid/app/Activity;)Ly71/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    :goto_0
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->extra:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->extra:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;

    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->extra:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;

    .line 58
    .line 59
    iget-object v3, v2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;->feedback:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Feedback;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    new-instance v3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Feedback;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Feedback;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->sb(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Feedback;->pageName:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;->feedback:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Feedback;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, p0, v0}, Lcom/bilibili/lib/biliweb/share/d;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p0}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->ub(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0xc

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v4, p0

    .line 101
    invoke-static/range {v3 .. v9}, Lcom/bilibili/lib/biliweb/share/c;->c(Lcom/bilibili/lib/biliweb/share/d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, p0, v1}, Lcom/bilibili/lib/biliweb/share/d;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p0}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->ub(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v7, 0xc

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v3, p0

    .line 126
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/biliweb/share/c;->c(Lcom/bilibili/lib/biliweb/share/d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 130
    .line 131
    :cond_4
    if-nez v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {p0}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->ub(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/16 v8, 0xc

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    move-object v4, p0

    .line 147
    invoke-static/range {v3 .. v9}, Lcom/bilibili/lib/biliweb/share/c;->c(Lcom/bilibili/lib/biliweb/share/d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void

    .line 151
    :cond_6
    :goto_2
    sget-object p1, Lcom/bilibili/lib/biliweb/share/d;->a:Lcom/bilibili/lib/biliweb/share/d$a;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p0}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->ub(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/16 v5, 0xc

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    move-object v1, p0

    .line 167
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/biliweb/share/c;->c(Lcom/bilibili/lib/biliweb/share/d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$onPageFinished$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$onPageFinished$1;->this$0:Lcom/bilibili/biligame/web2/GameToolbarWebActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$onPageFinished$1;-><init>(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$onPageFinished$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$onPageFinished$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$onPageFinished$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$onPageFinished$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$onPageFinished$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$onPageFinished$1;->this$0:Lcom/bilibili/biligame/web2/GameToolbarWebActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->pb(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;)Lgs/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lgs/n;->c:Lgs/l1;

    .line 18
    .line 19
    iget-object p1, p1, Lgs/l1;->c:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/lib/biliweb/share/d;->a:Lcom/bilibili/lib/biliweb/share/d$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$onPageFinished$1;->this$0:Lcom/bilibili/biligame/web2/GameToolbarWebActivity;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/bilibili/lib/biliweb/share/d;->p(Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x8

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$onPageFinished$1;->this$0:Lcom/bilibili/biligame/web2/GameToolbarWebActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->pb(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;)Lgs/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lgs/n;->c:Lgs/l1;

    .line 49
    .line 50
    iget-object p1, p1, Lgs/l1;->c:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$onPageFinished$1;->this$0:Lcom/bilibili/biligame/web2/GameToolbarWebActivity;

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/biligame/web2/n;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/bilibili/biligame/web2/n;-><init>(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
