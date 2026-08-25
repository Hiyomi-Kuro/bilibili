.class public final Lcom/bilibili/app/comm/rubick/common/OfflineJsbService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/app/comm/rubick/common/OfflineJsbService;",
        "Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi;",
        "",
        "url",
        "",
        "Y",
        "Lcom/bilibili/jsbridge/api/common/p;",
        "input",
        "Lgf3/s;",
        "e0",
        "(Lcom/bilibili/jsbridge/api/common/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/a0;",
        "Lcom/bilibili/jsbridge/api/common/b0;",
        "m1",
        "(Lcom/bilibili/jsbridge/api/common/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/g0;",
        "Lcom/bilibili/jsbridge/api/common/h0;",
        "b0",
        "(Lcom/bilibili/jsbridge/api/common/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/b2;",
        "Lcom/bilibili/jsbridge/api/common/c2;",
        "a1",
        "(Lcom/bilibili/jsbridge/api/common/b2;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/y2;",
        "J0",
        "(Lcom/bilibili/jsbridge/api/common/y2;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/x;",
        "Lcom/bilibili/jsbridge/api/common/y;",
        "A0",
        "(Lcom/bilibili/jsbridge/api/common/x;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ldi/d;",
        "a",
        "Ldi/d;",
        "jContext",
        "<init>",
        "(Ldi/d;)V",
        "rubick-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ldi/d;


# direct methods
.method public constructor <init>(Ldi/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService;->a:Ldi/d;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;->a:Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;->e(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public A0(Lcom/bilibili/jsbridge/api/common/x;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/x;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/x;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p1, "/"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService;->a:Ldi/d;

    .line 38
    .line 39
    invoke-interface {v2}, Ldi/d;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2, v0, p1}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lkotlin/coroutines/f;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService;->a:Ldi/d;

    .line 67
    .line 68
    invoke-interface {v3}, Ldi/d;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lze1/f$b;

    .line 73
    .line 74
    invoke-direct {v4, v0, p1}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lze1/f$b;->e()Lze1/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v4, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$a;

    .line 82
    .line 83
    invoke-direct {v4, v1, p1}, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$a;-><init>(Lkotlin/coroutines/c;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v0, v4}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne p1, v0, :cond_0

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-object p1

    .line 103
    :cond_1
    new-instance p2, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 104
    .line 105
    const/16 v2, 0x3e8

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "mod "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " is already available"

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x4

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v1, p2

    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public J0(Lcom/bilibili/jsbridge/api/common/y2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/y2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$setSnapshot$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$setSnapshot$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$setSnapshot$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$setSnapshot$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$setSnapshot$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$setSnapshot$1;-><init>(Lcom/bilibili/app/comm/rubick/common/OfflineJsbService;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$setSnapshot$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$setSnapshot$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v11, :cond_2

    .line 44
    .line 45
    if-ne v3, v10, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-wide v3, v9, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$setSnapshot$1;->J$0:J

    .line 61
    .line 62
    iget-object v5, v9, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$setSnapshot$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v9, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$setSnapshot$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v9, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$setSnapshot$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/jsbridge/api/common/y2;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/jsbridge/api/common/y2;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/jsbridge/api/common/y2;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v7, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;->a:Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService;->a:Ldi/d;

    .line 96
    .line 97
    invoke-interface {v1}, Ldi/d;->a()Ldi/b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iput-object v7, v9, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$setSnapshot$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v6, v9, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$setSnapshot$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v9, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$setSnapshot$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v3, v9, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$setSnapshot$1;->J$0:J

    .line 110
    .line 111
    iput v11, v9, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$setSnapshot$1;->label:I

    .line 112
    .line 113
    invoke-interface {v1, v9}, Ldi/b;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v2, :cond_4

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_4
    :goto_2
    check-cast v1, Ldi/a;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Ldi/a;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    :goto_3
    move-object v8, v1

    .line 131
    move-object v15, v7

    .line 132
    move-object v7, v5

    .line 133
    move-wide/from16 v16, v3

    .line 134
    .line 135
    move-object v4, v6

    .line 136
    move-wide/from16 v5, v16

    .line 137
    .line 138
    move-object v3, v15

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const-string v1, ""

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_4
    const/4 v1, 0x0

    .line 144
    iput-object v1, v9, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$setSnapshot$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, v9, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$setSnapshot$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v9, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$setSnapshot$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput v10, v9, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$setSnapshot$1;->label:I

    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v2, :cond_6

    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_6
    :goto_5
    check-cast v1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    if-eq v1, v11, :cond_9

    .line 168
    .line 169
    if-eq v1, v10, :cond_8

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    if-eq v1, v2, :cond_7

    .line 173
    .line 174
    new-instance v1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 175
    .line 176
    const/16 v4, 0x3eb

    .line 177
    .line 178
    const-string v5, "unknown error"

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x4

    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v3, v1

    .line 184
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_7
    new-instance v1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 189
    .line 190
    const/16 v10, 0x3ea

    .line 191
    .line 192
    const-string v11, "shortcut write error"

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x4

    .line 196
    const/4 v14, 0x0

    .line 197
    move-object v9, v1

    .line 198
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_8
    new-instance v1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 203
    .line 204
    const/16 v3, 0x3e9

    .line 205
    .line 206
    const-string v4, "time expired"

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x4

    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v2, v1

    .line 212
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_9
    new-instance v1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 217
    .line 218
    const/16 v9, 0x3e8

    .line 219
    .line 220
    const-string v10, "can not find offline resource"

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x4

    .line 224
    const/4 v13, 0x0

    .line 225
    move-object v8, v1

    .line 226
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_a
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 231
    .line 232
    return-object v1
.end method

.method public a1(Lcom/bilibili/jsbridge/api/common/b2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/b2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/c2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/b2;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService;->Y(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/task/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/lib/jsbridge/common/task/k;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/jsbridge/common/task/k;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$readFile$2;

    .line 41
    .line 42
    invoke-direct {v3, v0, p1, v1}, Lcom/bilibili/app/comm/rubick/common/OfflineJsbService$readFile$2;-><init>(Lcom/bilibili/lib/jsbridge/common/task/k;Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 51
    .line 52
    const/16 v1, 0x3e9

    .line 53
    .line 54
    const-string v2, "not found file"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x4

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 65
    .line 66
    const/16 v7, 0x3e8

    .line 67
    .line 68
    const-string v8, "url is illegal"

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x4

    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v6, p1

    .line 74
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public b0(Lcom/bilibili/jsbridge/api/common/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/g0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/g0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "feOffline"

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/jsbridge/api/common/h0;

    .line 26
    .line 27
    invoke-direct {v0, p2, p1}, Lcom/bilibili/jsbridge/api/common/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p2, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 32
    .line 33
    const/16 v2, 0x3e8

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "error: mod "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " version not found"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v1, p2

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public b1(Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/m<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$DefaultImpls;->b(Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0(Lcom/bilibili/jsbridge/api/common/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/p;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bilibili/app/comm/bhcommon/utils/a;->a:Lcom/bilibili/app/comm/bhcommon/utils/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/bhcommon/utils/a;->h(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bhcommon/utils/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/p;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/p;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/p;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bhcommon/utils/a;->i(I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "/"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, p1, v4, v3, v4}, Lkotlin/text/n;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bhcommon/utils/a;->g()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object p1, Lcom/bilibili/app/comm/bhcommon/utils/c;->a:Lcom/bilibili/app/comm/bhcommon/utils/c;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/app/comm/bhcommon/utils/c;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bhcommon/utils/a;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v3, v2}, Lyy0/f;->d(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    :cond_0
    :try_start_3
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bhcommon/utils/a;->e()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v2, "config.json"

    .line 65
    .line 66
    invoke-virtual {p1, p2, v2, v0}, Lcom/bilibili/app/comm/bhcommon/utils/c;->e(Ljava/io/File;Ljava/lang/String;Z)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/io/File;

    .line 76
    .line 77
    sget-object p2, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->b:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 78
    .line 79
    invoke-virtual {p2, v1, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->m(Ljava/lang/String;Ljava/io/File;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 86
    .line 87
    const/16 v1, 0x3eb

    .line 88
    .line 89
    const-string v2, "\u89e3\u6790config.json\u9519\u8bef\uff01"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x4

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v0, p1

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catchall_1
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 100
    .line 101
    const/16 v7, 0x3ea

    .line 102
    .line 103
    const-string v8, "\u89e3\u538b\u9519\u8bef\uff01"

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x4

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v6, p1

    .line 109
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catchall_2
    invoke-static {v3}, Laz0/a;->n(Ljava/io/File;)Z

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 117
    .line 118
    const/16 v1, 0x3e9

    .line 119
    .line 120
    const-string v2, "\u4e0b\u8f7dmod\u9519\u8bef\uff01"

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x4

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v0, p1

    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :catchall_3
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 131
    .line 132
    const/16 v7, 0x3e8

    .line 133
    .line 134
    const-string v8, "\u5220\u9664\u5df2\u6709mod\u9519\u8bef\uff01"

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x4

    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v6, p1

    .line 140
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public m1(Lcom/bilibili/jsbridge/api/common/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/a0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/a0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->b:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->d(Ljava/lang/String;)Lcom/bilibili/app/comm/bhcommon/interceptor/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_c

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findModName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/a;->a:Lcom/bilibili/app/comm/bhcommon/utils/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bhcommon/utils/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bhcommon/utils/a;->f()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    move v2, p2

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->e()Lcom/bilibili/lib/mod/ModResourcePool;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-static {p2}, Lcom/bilibili/lib/mod/d3;->a(Lcom/bilibili/lib/mod/ModResourcePool;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lcom/bilibili/lib/mod/ModResource;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findModName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_1
    check-cast v0, Lcom/bilibili/lib/mod/ModResource;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v2, 0x0

    .line 95
    :goto_2
    sget-object p2, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->b:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-static {p2, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsReportData;

    .line 127
    .line 128
    new-instance v6, Lcom/bilibili/jsbridge/api/common/d;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsReportData;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v5}, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsReportData;->getFile()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-direct {v6, v7, v5}, Lcom/bilibili/jsbridge/api/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    sget-object p2, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->b:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->i()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findAssetsMap()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v7, v6

    .line 183
    check-cast v7, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;

    .line 184
    .line 185
    sget-object v8, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->b:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    instance-of v9, v8, Ljava/util/Collection;

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    if-eqz v9, :cond_7

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_7

    .line 201
    .line 202
    :cond_6
    const/4 v7, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_6

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsReportData;

    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsReportData;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v7}, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;->getId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_8

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    :goto_5
    xor-int/2addr v7, v10

    .line 236
    if-eqz v7, :cond_5

    .line 237
    .line 238
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v5, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;->getUrl()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    :goto_7
    move-object v5, p1

    .line 276
    goto :goto_8

    .line 277
    :cond_b
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_7

    .line 282
    :goto_8
    new-instance p1, Lcom/bilibili/jsbridge/api/common/b0;

    .line 283
    .line 284
    move-object v0, p1

    .line 285
    move-object v3, v4

    .line 286
    move-object v4, p2

    .line 287
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/jsbridge/api/common/b0;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_c
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 292
    .line 293
    const/16 v7, 0x3e8

    .line 294
    .line 295
    const-string v8, "\u672a\u547d\u4e2d\u79bb\u7ebf\u5305"

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x4

    .line 299
    const/4 v11, 0x0

    .line 300
    move-object v6, p1

    .line 301
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.method public w0(Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$DefaultImpls;->a(Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
