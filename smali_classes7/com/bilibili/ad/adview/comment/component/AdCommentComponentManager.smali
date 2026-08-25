.class public final Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\"\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J(\u0010\u001b\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;",
        "",
        "",
        "mid",
        "avid",
        "Lcom/bilibili/ad/adview/comment/component/model/ComponentModel;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "componentModel",
        "",
        "oid",
        "",
        "Lqa/a;",
        "d",
        "(Landroid/content/Context;Lcom/bilibili/ad/adview/comment/component/model/ComponentModel;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ad/adview/comment/component/model/CommentContentCheckInfo;",
        "contentCheckInfo",
        "Lqa/c;",
        "b",
        "(Landroid/content/Context;JLcom/bilibili/ad/adview/comment/component/model/CommentContentCheckInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lqa/b;",
        "f",
        "(Landroid/content/Context;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "e",
        "commentContent",
        "g",
        "(Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;->a:Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/content/Context;JLcom/bilibili/ad/adview/comment/component/model/CommentContentCheckInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/bilibili/ad/adview/comment/component/model/CommentContentCheckInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lqa/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentAlertDialogFragment;

    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$getAlertDialogResult$2$1$1;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$getAlertDialogResult$2$1$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p4, p2, p3, v2}, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentAlertDialogFragment;-><init>(Lcom/bilibili/ad/adview/comment/component/model/CommentContentCheckInfo;JLsf3/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "ad_component_alert_dialog"

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object p1
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ad/adview/comment/component/model/ComponentModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$getCommentComponent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$getCommentComponent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$getCommentComponent$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$getCommentComponent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$getCommentComponent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$getCommentComponent$1;-><init>(Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$getCommentComponent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$getCommentComponent$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Landroidx/collection/a;

    .line 56
    .line 57
    invoke-direct {p3}, Landroidx/collection/a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "avid"

    .line 74
    .line 75
    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v6, "cm_appkey"

    .line 79
    .line 80
    const-string v7, "fd"

    .line 81
    .line 82
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v8, "cm_ts"

    .line 86
    .line 87
    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v9, "mid"

    .line 91
    .line 92
    invoke-interface {v4, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v10, Lcom/bilibili/ad/adview/comment/form/AdCommentFormApiManager;->a:Lcom/bilibili/ad/adview/comment/form/AdCommentFormApiManager;

    .line 96
    .line 97
    invoke-virtual {v10, v4}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormApiManager;->f(Ljava/util/HashMap;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {p3, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string p1, "cm_sign"

    .line 114
    .line 115
    invoke-interface {p3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :try_start_1
    const-class p1, Lcom/bilibili/ad/adview/comment/component/a;

    .line 119
    .line 120
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/bilibili/ad/adview/comment/component/a;

    .line 125
    .line 126
    invoke-interface {p1, p3}, Lcom/bilibili/ad/adview/comment/component/a;->getCommentComponent(Ljava/util/Map;)Lrx1/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput v3, v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$getCommentComponent$1;->label:I

    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-ne p3, v1, :cond_3

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_3
    :goto_1
    check-cast p3, Lcom/bilibili/ad/adview/comment/component/model/ComponentModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p3, 0x0

    .line 150
    :goto_3
    return-object p3
.end method

.method private final d(Landroid/content/Context;Lcom/bilibili/ad/adview/comment/component/model/ComponentModel;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/ad/adview/comment/component/model/ComponentModel;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lqa/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentSelectDialogFragment;

    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$getSelectedList$2$1$1;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$getSelectedList$2$1$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p2, p3, p4, v2}, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentSelectDialogFragment;-><init>(Lcom/bilibili/ad/adview/comment/component/model/ComponentModel;JLsf3/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "ad_component_select_dialog"

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final e(Landroid/content/Context;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lqa/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$handleCommentComponentClick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$handleCommentComponentClick$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$handleCommentComponentClick$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$handleCommentComponentClick$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$handleCommentComponentClick$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$handleCommentComponentClick$1;-><init>(Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$handleCommentComponentClick$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$handleCommentComponentClick$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-wide p2, v6, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$handleCommentComponentClick$1;->J$0:J

    .line 57
    .line 58
    iget-object p1, v6, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$handleCommentComponentClick$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v6, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$handleCommentComponentClick$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    iget-object v3, v6, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$handleCommentComponentClick$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;

    .line 69
    .line 70
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-wide v4, p2

    .line 74
    move-object p2, v1

    .line 75
    move-object v1, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget p4, Ld6/j;->i:I

    .line 81
    .line 82
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->x()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object p0, v6, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$handleCommentComponentClick$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v6, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$handleCommentComponentClick$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p4, v6, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$handleCommentComponentClick$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide p2, v6, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$handleCommentComponentClick$1;->J$0:J

    .line 105
    .line 106
    iput v3, v6, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$handleCommentComponentClick$1;->label:I

    .line 107
    .line 108
    invoke-direct {p0, v1, v4, v6}, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v0, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    move-wide v4, p2

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, p4

    .line 118
    move-object p4, v1

    .line 119
    move-object v1, p0

    .line 120
    :goto_2
    move-object v3, p4

    .line 121
    check-cast v3, Lcom/bilibili/ad/adview/comment/component/model/ComponentModel;

    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/comment/component/model/ComponentModel;->getAllowCreate()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_7

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/comment/component/model/ComponentModel;->getReason()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    if-eqz p4, :cond_9

    .line 138
    .line 139
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-nez p4, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/comment/component/model/ComponentModel;->getReason()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/comment/component/model/ComponentModel;->getComponentList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    check-cast p4, Ljava/util/Collection;

    .line 156
    .line 157
    if-eqz p4, :cond_9

    .line 158
    .line 159
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-object p1, p3

    .line 167
    :cond_9
    :goto_3
    if-eqz p1, :cond_a

    .line 168
    .line 169
    const/4 p3, 0x0

    .line 170
    const/16 p4, 0x11

    .line 171
    .line 172
    invoke-static {p2, p1, p3, p4}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_a
    iput-object p3, v6, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$handleCommentComponentClick$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p3, v6, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$handleCommentComponentClick$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p3, v6, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$handleCommentComponentClick$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput v2, v6, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$handleCommentComponentClick$1;->label:I

    .line 188
    .line 189
    move-object v2, p2

    .line 190
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;->d(Landroid/content/Context;Lcom/bilibili/ad/adview/comment/component/model/ComponentModel;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-ne p4, v0, :cond_b

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_b
    :goto_4
    return-object p4
.end method

.method public final f(Landroid/content/Context;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lqa/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$insertCommentComponent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$insertCommentComponent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$insertCommentComponent$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$insertCommentComponent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$insertCommentComponent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$insertCommentComponent$1;-><init>(Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$insertCommentComponent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$insertCommentComponent$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$insertCommentComponent$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;->e(Landroid/content/Context;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-ne p4, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 63
    .line 64
    new-instance p1, Lqa/b$a;

    .line 65
    .line 66
    invoke-direct {p1, p4}, Lqa/b$a;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final g(Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lqa/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$verifyCommentContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$verifyCommentContent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$verifyCommentContent$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$verifyCommentContent$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$verifyCommentContent$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$verifyCommentContent$1;-><init>(Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$verifyCommentContent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$verifyCommentContent$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$verifyCommentContent$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lqa/c$c;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p5, Lqa/c$c;->a:Lqa/c$c;

    .line 61
    .line 62
    sget-object v1, Lcom/bilibili/adcommon/utils/b;->a:Lcom/bilibili/adcommon/utils/b;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/adcommon/utils/b;->k()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const-string v1, "{\"alert_title\":\"\u8bc4\u8bba\u5185\u5bb9\u7591\u4f3c\u5305\u542b\u4ea4\u6613\u5bfc\u6d41\u4fe1\u606f\u53ef\u80fd\u4f1a\u88ab\u6298\u53e0\",\"alert_desc\":\"\u5efa\u8bae\u4f7f\u7528\u5b98\u65b9\u7ecf\u8425\u7ec4\u4ef6\",\"alert_add_btn\":\"\u53bb\u6dfb\u52a0\",\"alert_continue_post_btn\":\"\u7ee7\u7eed\u53d1\u5e03\",\"check_regex\":\"\u5fae\u4fe1\u53f7|qq|Q\u7fa4|Q\u88d9|\\\\+V|V\\\\ X|VX|\u5a01\u4fe1|\u8587\u4fe1|wechat|WX|\u7c89\u4e1d\u88d9|\u7c89\u4e1d\u7fa4|\u516c\u4f17\u53f7|\u516c\u7cbd\u53f7|\u52a0v|\u52a0\u672c\u4ebaV|\u52a0\u7fa4|\u52a0\u6211V|\u8bfe\u7a0b\u8d44\u8bafV|\u6263\u6263|\u52a0V|jd.com|taobao|item.taobao|detail.tmall|weidian|\\\\p{Sc}\\\\w{8,12}\\\\p{Sc}|gaoneng.bilibili\"}"

    .line 75
    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    :try_start_1
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :try_start_2
    const-class v4, Lcom/bilibili/ad/adview/comment/component/model/CommentContentCheckInfo;

    .line 87
    .line 88
    invoke-static {v1, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-object p1, p5

    .line 94
    goto :goto_5

    .line 95
    :catch_1
    :cond_5
    :goto_2
    :try_start_3
    move-object v5, v3

    .line 96
    check-cast v5, Lcom/bilibili/ad/adview/comment/component/model/CommentContentCheckInfo;

    .line 97
    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/bilibili/ad/adview/comment/component/model/CommentContentCheckInfo;->getCheckRegex()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-virtual {v5}, Lcom/bilibili/ad/adview/comment/component/model/CommentContentCheckInfo;->getCheckRegex()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-eqz p4, :cond_9

    .line 131
    .line 132
    iput-object p5, v6, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$verifyCommentContent$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, v6, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager$verifyCommentContent$1;->label:I

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    move-object v2, p1

    .line 138
    move-wide v3, p2

    .line 139
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;->b(Landroid/content/Context;JLcom/bilibili/ad/adview/comment/component/model/CommentContentCheckInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 143
    if-ne p1, v0, :cond_7

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    move-object v7, p5

    .line 147
    move-object p5, p1

    .line 148
    move-object p1, v7

    .line 149
    :goto_3
    :try_start_4
    check-cast p5, Lqa/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    :goto_4
    return-object p5

    .line 153
    :catch_2
    :goto_5
    move-object p5, p1

    .line 154
    :cond_9
    :goto_6
    return-object p5
.end method
