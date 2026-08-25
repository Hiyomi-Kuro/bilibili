.class Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "Lgf3/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Lgf3/s;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "GameMakerRouterActivity"

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bilibili/upper/module/archive/activity/m;->a()Lcom/bilibili/upper/module/archive/activity/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->partitionShowType:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/archive/activity/m;->c(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/upper/util/x;->a:Lcom/bilibili/upper/util/x$a;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/bilibili/upper/util/x$a;->d(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/bilibili/upper/util/x$a;->b(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->uploadInfo:Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-wide v1, p2, Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;->info:J

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    cmp-long p2, v1, v3

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p2, "checkArchiveResult SUCCESS"

    .line 36
    .line 37
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Landroid/os/Message;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    iput v1, p2, Landroid/os/Message;->what:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 52
    .line 53
    invoke-static {v1, p2}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->R6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;Landroid/os/Message;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p2, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->a:Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    const-string p2, "checkArchiveResult FAIL, recheck !"

    .line 69
    .line 70
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Landroid/os/Message;

    .line 74
    .line 75
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    iput v0, p2, Landroid/os/Message;->what:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a;->a:Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 85
    .line 86
    invoke-static {v0, p2}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;->R6(Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;Landroid/os/Message;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity$a$a;->a(Ljava/lang/Boolean;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
