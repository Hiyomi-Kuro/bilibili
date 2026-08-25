.class public final Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->m(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$c",
        "Lqx1/b;",
        "Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$c;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$c;->d:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$c;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lek2/a;->a(Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Req codec info error: "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "GRResourceManager"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$c;->n(Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;->profile:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const-string v2, "ugcnx/android"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p1, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;->fixGop:Z

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$c;->b:Lkotlinx/coroutines/m;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lek2/a;->a(Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$c;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$c;->d:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->f()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Req codec info success: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "GRResourceManager"

    .line 70
    .line 71
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
