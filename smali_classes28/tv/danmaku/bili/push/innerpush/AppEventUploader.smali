.class public final Ltv/danmaku/bili/push/innerpush/AppEventUploader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltv/danmaku/bili/push/innerpush/AppEventUploader;",
        "",
        "",
        "f",
        "Lgf3/s;",
        "g",
        "k",
        "i",
        "j",
        "h",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/push/innerpush/AppEventUploader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/push/innerpush/AppEventUploader;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/push/innerpush/AppEventUploader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/push/innerpush/AppEventUploader;->a:Ltv/danmaku/bili/push/innerpush/AppEventUploader;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/push/innerpush/AppEventUploader;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/push/innerpush/AppEventUploader;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ltv/danmaku/bili/push/innerpush/AppEventUploader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/push/innerpush/AppEventUploader;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ltv/danmaku/bili/push/innerpush/AppEventUploader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/push/innerpush/AppEventUploader;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ltv/danmaku/bili/push/innerpush/AppEventUploader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/push/innerpush/AppEventUploader;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ltv/danmaku/bili/push/innerpush/AppEventUploader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/push/innerpush/AppEventUploader;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    sget-object v0, Lcd1/b;->a:Lcd1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd1/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bilibili://main/home"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final g()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    .line 15
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    .line 17
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ltv/danmaku/bili/push/innerpush/AppEventUploader$a;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1}, Ltv/danmaku/bili/push/innerpush/AppEventUploader$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/bilibili/base/ipc/b;->h(Lcom/bilibili/base/ipc/b$e;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ltv/danmaku/bili/push/innerpush/AppEventUploader$b;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Ltv/danmaku/bili/push/innerpush/AppEventUploader$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/bilibili/base/BiliContext;->v(Lcom/bilibili/base/BiliContext$b;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ltv/danmaku/bili/push/innerpush/AppEventUploader$initialize$3;

    .line 46
    .line 47
    sget-object v1, Ltv/danmaku/bili/push/innerpush/AppEventUploader;->a:Ltv/danmaku/bili/push/innerpush/AppEventUploader;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ltv/danmaku/bili/push/innerpush/AppEventUploader$initialize$3;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    const-string v0, "AppEventUploader"

    .line 2
    .line 3
    const-string v1, "onBackHomepage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/bili/push/innerpush/AppEventType;->OnBackHomepage:Ltv/danmaku/bili/push/innerpush/AppEventType;

    .line 9
    .line 10
    invoke-static {v0}, Ltv/danmaku/bili/push/innerpush/PushRpc;->a(Ltv/danmaku/bili/push/innerpush/AppEventType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    const-string v0, "AppEventUploader"

    .line 2
    .line 3
    const-string v1, "onBackground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/bili/push/innerpush/AppEventType;->OnBackground:Ltv/danmaku/bili/push/innerpush/AppEventType;

    .line 9
    .line 10
    invoke-static {v0}, Ltv/danmaku/bili/push/innerpush/PushRpc;->a(Ltv/danmaku/bili/push/innerpush/AppEventType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    const-string v0, "AppEventUploader"

    .line 2
    .line 3
    const-string v1, "onForeground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/bili/push/innerpush/AppEventType;->OnForeground:Ltv/danmaku/bili/push/innerpush/AppEventType;

    .line 9
    .line 10
    invoke-static {v0}, Ltv/danmaku/bili/push/innerpush/PushRpc;->a(Ltv/danmaku/bili/push/innerpush/AppEventType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    const-string v0, "AppEventUploader"

    .line 2
    .line 3
    const-string v1, "onLaunch"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/bili/push/innerpush/AppEventType;->OnLaunch:Ltv/danmaku/bili/push/innerpush/AppEventType;

    .line 9
    .line 10
    invoke-static {v0}, Ltv/danmaku/bili/push/innerpush/PushRpc;->a(Ltv/danmaku/bili/push/innerpush/AppEventType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
