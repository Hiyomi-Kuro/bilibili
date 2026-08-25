.class public Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;
.super Lby1/n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\rH\u0014J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0014J\u0008\u0010\u0015\u001a\u00020\u0002H\u0014J\u0006\u0010\u0016\u001a\u00020\u0002R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;",
        "Lby1/n;",
        "Lgf3/s;",
        "k9",
        "r9",
        "Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;",
        "task",
        "m9",
        "l9",
        "Landroid/database/Cursor;",
        "cursor",
        "",
        "s9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "outState",
        "onSaveInstanceState",
        "Lby1/f;",
        "F6",
        "onResume",
        "onPause",
        "o9",
        "Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;",
        "y1",
        "Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;",
        "viewModule",
        "C1",
        "Ljava/lang/String;",
        "action",
        "",
        "H1",
        "Z",
        "alreadyGetTaskFromUri",
        "Lcom/mall/ui/page/base/task/MallBrowseTaskModule;",
        "J1",
        "Lcom/mall/ui/page/base/task/MallBrowseTaskModule;",
        "mallBrowseTaskModule",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private C1:Ljava/lang/String;

.field private H1:Z

.field private J1:Lcom/mall/ui/page/base/task/MallBrowseTaskModule;

.field private y1:Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lby1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g9(Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->n9(Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h9(Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->k9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i9(Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->s9(Landroid/database/Cursor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k9()V
    .locals 9

    .line 1
    const-string v0, "browseInfo close exception: "

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    sget-object v4, Lfy1/b$d;->a:Lfy1/b$d$a;

    .line 34
    .line 35
    invoke-virtual {v4}, Lfy1/b$d$a;->a()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v1}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->s9(Landroid/database/Cursor;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const-class v4, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {p0, v3}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->m9(Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v3

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v3

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->r9()V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-eqz v1, :cond_5

    .line 84
    .line 85
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :catch_1
    move-exception v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :goto_2
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "checkBrowseInfo exception: "

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->r9()V

    .line 140
    .line 141
    .line 142
    :cond_2
    if-eqz v1, :cond_5

    .line 143
    .line 144
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catch_2
    move-exception v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_3
    if-nez v2, :cond_3

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->r9()V

    .line 158
    .line 159
    .line 160
    :cond_3
    if-eqz v1, :cond_4

    .line 161
    .line 162
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catch_3
    move-exception v1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_4
    throw v3

    .line 190
    :cond_5
    :goto_5
    return-void
.end method

.method private final l9()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v4, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$checkFinishFlag$1$1;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v0, p0, v5}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$checkFinishFlag$1$1;-><init>(Landroid/content/ContentResolver;Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final m9(Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/task/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/page/base/task/f;-><init>(Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final n9(Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->J1:Lcom/mall/ui/page/base/task/MallBrowseTaskModule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mall/ui/page/base/task/MallBrowseTaskModule;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mall/ui/page/base/task/MallBrowseTaskModule;-><init>(Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->J1:Lcom/mall/ui/page/base/task/MallBrowseTaskModule;

    .line 11
    .line 12
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->J1:Lcom/mall/ui/page/base/task/MallBrowseTaskModule;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/task/MallBrowseTaskModule;->r(Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final r9()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->H1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "action"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    const-string v2, "browse_all"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    new-instance v0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v3, "eventId"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v3, v1

    .line 54
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const-string v4, "eventTime"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    :cond_3
    const-string v2, "-1"

    .line 73
    .line 74
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const-string v6, "backUrl"

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v6, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v6, v1

    .line 98
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const-string v7, "showCountDown"

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    :cond_6
    const-string v2, "0"

    .line 117
    .line 118
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    const-string v8, "taskName1"

    .line 133
    .line 134
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v8, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move-object v8, v1

    .line 141
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    const-string v9, "taskName2"

    .line 152
    .line 153
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v9, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move-object v9, v1

    .line 160
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    const-string v10, "taskEndText"

    .line 171
    .line 172
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v10, v2

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move-object v10, v1

    .line 179
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    const-string v11, "taskName1Placeholder"

    .line 190
    .line 191
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v11, v2

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    move-object v11, v1

    .line 198
    :goto_6
    const/4 v12, 0x0

    .line 199
    const/16 v13, 0x200

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    move-object v2, v0

    .line 203
    invoke-direct/range {v2 .. v14}, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$getBrowseTaskFromUri$1;

    .line 207
    .line 208
    invoke-direct {v2, v0}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$getBrowseTaskFromUri$1;-><init>(Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    invoke-static {v2, v1, v3, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->U(Lsf3/a;Lsf3/l;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    iput-boolean v1, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->H1:Z

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->m9(Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    return-void
.end method

.method private final s9(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method


# virtual methods
.method public F6()Lby1/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o9()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$endAll$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$endAll$1;-><init>(Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lby1/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "action"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->C1:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/c1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->y1:Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;->setUri(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string v1, "already_get_task_from_uri"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne p1, v1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_2
    iput-boolean v0, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->H1:Z

    .line 68
    .line 69
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lby1/i;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->y1:Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->J1:Lcom/mall/ui/page/base/task/MallBrowseTaskModule;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mall/ui/page/base/task/MallBrowseTaskModule;->j()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lby1/i;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->l9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->y1:Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;->onResume()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->H1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "already_get_task_from_uri"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
