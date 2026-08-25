.class final Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/pegasus/components/BiliNotice;",
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
        "Lcom/bilibili/pegasus/components/BiliNotice;",
        "notice",
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
    c = "com.bilibili.pegasus.components.NoticeHeader$onViewCreated$1$1"
    f = "NoticeHeader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $headerManager:Lcom/bilibili/pegasus/t;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/components/NoticeHeader;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/NoticeHeader;Lcom/bilibili/pegasus/t;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/components/NoticeHeader;",
            "Lcom/bilibili/pegasus/t;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/NoticeHeader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->$headerManager:Lcom/bilibili/pegasus/t;

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

.method public static synthetic a(Lcom/bilibili/pegasus/components/BiliNotice;Lcom/bilibili/pegasus/t;Lcom/bilibili/pegasus/components/NoticeHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->invokeSuspend$lambda$0(Lcom/bilibili/pegasus/components/BiliNotice;Lcom/bilibili/pegasus/t;Lcom/bilibili/pegasus/components/NoticeHeader;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/pegasus/components/BiliNotice$Data;Lcom/bilibili/pegasus/components/NoticeHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->invokeSuspend$lambda$1(Lcom/bilibili/pegasus/components/BiliNotice$Data;Lcom/bilibili/pegasus/components/NoticeHeader;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bilibili/pegasus/components/BiliNotice;Lcom/bilibili/pegasus/t;Lcom/bilibili/pegasus/components/NoticeHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Lcom/bilibili/pegasus/components/BiliNotice;->setCancel(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string p3, "PegasusNoticeHeader"

    .line 6
    .line 7
    invoke-interface {p1, p3}, Lcom/bilibili/pegasus/t;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2}, Lcom/bilibili/pegasus/components/NoticeHeader;->N(Lcom/bilibili/pegasus/components/NoticeHeader;)Lcom/bilibili/base/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "preference_notice_bar"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/bilibili/pegasus/components/BiliNotice$Data;Lcom/bilibili/pegasus/components/NoticeHeader;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/components/BiliNotice$Data;->getUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/pegasus/components/NoticeHeader;->M(Lcom/bilibili/pegasus/components/NoticeHeader;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/pegasus/components/BiliNotice$Data;->getUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Y0(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "activity"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0xf8

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v0 .. v9}, Lcom/bilibili/pegasus/ext/router/RouterExtKt;->r(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/pegasus/ext/router/UriType;ZILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 34
    .line 35
    .line 36
    :cond_0
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
    new-instance v0, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/NoticeHeader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->$headerManager:Lcom/bilibili/pegasus/t;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;-><init>(Lcom/bilibili/pegasus/components/NoticeHeader;Lcom/bilibili/pegasus/t;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/pegasus/components/BiliNotice;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/components/BiliNotice;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/pegasus/components/BiliNotice;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->invoke(Lcom/bilibili/pegasus/components/BiliNotice;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/pegasus/components/BiliNotice;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/NoticeHeader;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/pegasus/components/NoticeHeader;->Q(Lcom/bilibili/pegasus/components/NoticeHeader;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "PegasusNoticeHeader"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->$headerManager:Lcom/bilibili/pegasus/t;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/bilibili/pegasus/t;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/NoticeHeader;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/components/NoticeHeader;->R(Lcom/bilibili/pegasus/components/NoticeHeader;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_7

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/pegasus/components/BiliNotice;->getData()Lcom/bilibili/pegasus/components/BiliNotice$Data;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iget-object v3, p0, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/NoticeHeader;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/bilibili/pegasus/components/NoticeHeader;->M(Lcom/bilibili/pegasus/components/NoticeHeader;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lg22/e;->inflate(Landroid/view/LayoutInflater;)Lg22/e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/pegasus/components/BiliNotice$Data;->getStartTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/16 v8, 0x3e8

    .line 69
    .line 70
    int-to-long v8, v8

    .line 71
    mul-long v6, v6, v8

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    cmp-long v11, v4, v6

    .line 75
    .line 76
    if-ltz v11, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/pegasus/components/BiliNotice$Data;->getEndTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    mul-long v6, v6, v8

    .line 83
    .line 84
    cmp-long v8, v4, v6

    .line 85
    .line 86
    if-gtz v8, :cond_2

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    :goto_0
    iget-object v5, p0, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/NoticeHeader;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/bilibili/pegasus/components/NoticeHeader;->N(Lcom/bilibili/pegasus/components/NoticeHeader;)Lcom/bilibili/base/y;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "preference_notice_bar"

    .line 98
    .line 99
    const-string v7, ""

    .line 100
    .line 101
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, v3, Lg22/e;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->$headerManager:Lcom/bilibili/pegasus/t;

    .line 108
    .line 109
    iget-object v8, p0, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/NoticeHeader;

    .line 110
    .line 111
    new-instance v9, Lcom/bilibili/pegasus/components/d0;

    .line 112
    .line 113
    invoke-direct {v9, p1, v7, v8}, Lcom/bilibili/pegasus/components/d0;-><init>(Lcom/bilibili/pegasus/components/BiliNotice;Lcom/bilibili/pegasus/t;Lcom/bilibili/pegasus/components/NoticeHeader;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lg22/e;->a()Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v6, p0, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/NoticeHeader;

    .line 124
    .line 125
    new-instance v7, Lcom/bilibili/pegasus/components/e0;

    .line 126
    .line 127
    invoke-direct {v7, v0, v6}, Lcom/bilibili/pegasus/components/e0;-><init>(Lcom/bilibili/pegasus/components/BiliNotice$Data;Lcom/bilibili/pegasus/components/NoticeHeader;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v3, Lg22/e;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bilibili/pegasus/components/BiliNotice$Data;->getTitle()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v3, Lg22/e;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/pegasus/components/BiliNotice$Data;->getContent()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    :try_start_0
    const-class p1, Lcom/bilibili/pegasus/components/BiliNotice;

    .line 158
    .line 159
    invoke-static {v5, p1}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/bilibili/pegasus/components/BiliNotice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    :goto_1
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/pegasus/components/BiliNotice;->getData()Lcom/bilibili/pegasus/components/BiliNotice$Data;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/bilibili/pegasus/components/BiliNotice$Data;->getId()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-virtual {v0}, Lcom/bilibili/pegasus/components/BiliNotice$Data;->getId()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    cmp-long v0, v5, v7

    .line 188
    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bilibili/pegasus/components/BiliNotice;->isCancel()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_3

    .line 196
    .line 197
    if-nez v4, :cond_4

    .line 198
    .line 199
    :cond_3
    iget-object p1, p0, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/NoticeHeader;

    .line 200
    .line 201
    invoke-static {p1, v1}, Lcom/bilibili/pegasus/components/NoticeHeader;->R(Lcom/bilibili/pegasus/components/NoticeHeader;Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->$headerManager:Lcom/bilibili/pegasus/t;

    .line 205
    .line 206
    invoke-interface {p1, v2}, Lcom/bilibili/pegasus/t;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_5
    if-nez v4, :cond_6

    .line 213
    .line 214
    iget-object p1, p0, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/NoticeHeader;

    .line 215
    .line 216
    invoke-static {p1, v1}, Lcom/bilibili/pegasus/components/NoticeHeader;->R(Lcom/bilibili/pegasus/components/NoticeHeader;Z)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->$headerManager:Lcom/bilibili/pegasus/t;

    .line 220
    .line 221
    invoke-interface {p1, v2}, Lcom/bilibili/pegasus/t;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    iget-object p1, p0, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/NoticeHeader;

    .line 226
    .line 227
    invoke-static {p1, v10}, Lcom/bilibili/pegasus/components/NoticeHeader;->R(Lcom/bilibili/pegasus/components/NoticeHeader;Z)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1$1;->$headerManager:Lcom/bilibili/pegasus/t;

    .line 231
    .line 232
    invoke-virtual {v3}, Lg22/e;->a()Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p1, v0, v2}, Lcom/bilibili/pegasus/t;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_7
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method
