.class public Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$e;,
        Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;,
        Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$c;
    }
.end annotation


# static fields
.field public static u:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

.field public c:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;

.field public d:Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

.field public e:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$b;

.field public f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

.field public i:Ljava/util/concurrent/locks/Lock;

.field public j:Ljava/util/concurrent/locks/Lock;

.field public k:Z

.field public l:Z

.field public m:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Thread;

.field public o:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$e;

.field public p:J

.field public q:Z

.field public r:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->k:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->l:Z

    .line 12
    .line 13
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$e;->a:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$e;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->o:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$e;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->p:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->q:Z

    .line 23
    .line 24
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->g:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->c:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->i:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->j:Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/common/a;->a()Lcom/tencent/youtu/sdkkitframework/liveness/common/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/a;->b()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->q:Z

    return p1
.end method

.method public static declared-synchronized b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;
    .locals 2

    const-class v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->u:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    invoke-direct {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;-><init>()V

    sput-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->u:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->u:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;
    .locals 1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->h:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->h:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->h:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "process_action"

    const-string v2, "failed"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ui_tips"

    .line 8
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ui_action"

    const-string p2, "process_finished"

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$c;",
            ")V"
        }
    .end annotation

    const/4 p4, 0x0

    .line 42
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 43
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/h;

    sget-boolean v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->a:Z

    const v4, -0xf424b

    const v5, 0x61ae8

    if-eqz v3, :cond_0

    const v3, 0x61ae8

    goto :goto_0

    :cond_0
    const v3, -0xf424b

    .line 44
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v6, "event_id"

    const-string v7, "conservation_video_message"

    .line 47
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "info"

    .line 48
    invoke-virtual {v0, v6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-boolean v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->a:Z

    if-eqz v6, :cond_1

    const v4, 0x61ae8

    :cond_1
    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Done"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 53
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v3, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$a;

    invoke-direct {v3, p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$a;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->e:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$b;

    if-eqz v0, :cond_7

    .line 55
    new-instance p4, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$b;

    invoke-direct {p4, p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$b;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->e:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$b;

    .line 56
    check-cast p1, Lcom/tencent/could/huiyansdk/helper/a;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "getLiveType"

    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v0, "YouTuSdkHelper"

    const/4 v3, 0x2

    if-eqz p4, :cond_5

    .line 59
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object p4

    const-string v4, "GetConfigUseTime"

    const-string v5, ""

    .line 60
    invoke-virtual {p4, v4, v1, v5}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->onOperateTimeEventEnd(Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    iget-object p4, p1, Lcom/tencent/could/huiyansdk/helper/a;->a:Lcom/tencent/could/huiyansdk/helper/b;

    .line 62
    iput-object p5, p4, Lcom/tencent/could/huiyansdk/helper/b;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$c;

    .line 63
    sget-object p4, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p5, "send call back get live"

    .line 64
    invoke-virtual {p4, v3, v0, p5, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 65
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getBaseCallBack()Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    move-result-object p5

    if-nez p5, :cond_4

    const-string p5, "send get live error, base call back is null"

    .line 66
    invoke-virtual {p4, v3, v0, p5, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 67
    :cond_4
    invoke-interface {p5, p3}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->getConfigDataSuccess(Ljava/lang/String;)V

    :cond_5
    :goto_2
    const-string p4, "compare"

    .line 68
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 69
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/helper/a;->a:Lcom/tencent/could/huiyansdk/helper/b;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p2, "send live compare result."

    .line 72
    invoke-virtual {p1, v3, v0, p2, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 73
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getBaseCallBack()Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, "send get live error, base call back is null."

    .line 74
    invoke-virtual {p1, v3, v0, p2, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 75
    :cond_6
    invoke-interface {p2, p3}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->getCompareResultData(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p1, "b"

    const-string p2, "Event listener not init"

    .line 76
    invoke-static {p1, p2, p4}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "error_code"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, -0x1

    const-string v4, "process_action"

    if-eqz v1, :cond_2

    const-string v1, "message"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "failed"

    if-ne v5, v6, :cond_2

    .line 14
    sget-object v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->f:Lcom/tencent/youtu/sdkkitframework/liveness/common/p;

    .line 15
    iput-wide v2, v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->c:J

    .line 16
    iput-wide v2, v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->b:J

    iget-object v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->s:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 17
    instance-of v5, v5, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->t:Z

    if-eqz v5, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v7, -0xf4252

    if-eq v6, v7, :cond_1

    iget-object v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->s:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 21
    check-cast v6, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 22
    iget-object v7, v6, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->t:Z

    :cond_2
    const-string v1, "action_detect_type"

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->f:Lcom/tencent/youtu/sdkkitframework/liveness/common/p;

    .line 26
    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->c:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "p"

    const-string v3, "reset"

    .line 27
    invoke-static {v2, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->b:J

    .line 29
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v2

    new-instance v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/n;

    const-string v5, "ActionLivenessState"

    invoke-direct {v3, v1, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/common/n;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/p;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->e:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$b;

    const-string v2, "b"

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/h;

    .line 32
    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->c()Ljava/lang/String;

    move-result-object v1

    .line 33
    sget-object v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/h;

    .line 34
    invoke-virtual {v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->b()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FSM EVENT:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OPERATE"

    invoke-static {v6, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "operate_catch_error"

    .line 37
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "operate_pack_use_time"

    .line 38
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send framework event result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorcode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->e:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$b;

    .line 40
    check-cast v0, Lcom/tencent/could/huiyansdk/helper/a;

    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/helper/a;->a(Ljava/util/HashMap;)V

    goto :goto_1

    :cond_7
    const-string p1, "Event listener not init"

    const/4 v0, 0x0

    .line 41
    invoke-static {v2, p1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "b"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->c()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transitnextround set current state:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    if-nez p1, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a()V

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transitnextround faild:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state is not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public c(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->g:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "b"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    .line 16
    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->c()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transitnow set current state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->g:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    .line 19
    invoke-virtual {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a()V

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->c:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

    .line 20
    iget-wide v2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a(Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;J)V

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transitnow failed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state is not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FSM stop work mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->j:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->l:Z

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->n:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->n:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->k:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->k:Z

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    .line 6
    invoke-virtual {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->j:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v2, "FSM strop error"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/h;

    .line 12
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->j:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    throw v0
.end method
