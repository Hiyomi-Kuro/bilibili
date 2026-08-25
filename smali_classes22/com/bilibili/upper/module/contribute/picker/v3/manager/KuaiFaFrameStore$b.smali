.class public final Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->l(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001J4\u0010\t\u001a\u00020\u00082\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0006H\u0016J&\u0010\u000c\u001a\u00020\u00082\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$b",
        "Lretrofit2/d;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "Lretrofit2/b;",
        "call",
        "Lretrofit2/b0;",
        "response",
        "Lgf3/s;",
        "g",
        "",
        "t",
        "c",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$b;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$b;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u3010\u5206\u533a\u9884\u6d4b-\u9884\u62bd\u5e27\u3011notifyPartitionServer-----error---- "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "AiFrameManager"

    .line 23
    .line 24
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;->partitionTaskId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;->zipUrl:Ljava/lang/String;

    .line 13
    .line 14
    iget p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$b;->c:I

    .line 15
    .line 16
    iput p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;->frameExtractCount:I

    .line 17
    .line 18
    iget p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$b;->d:I

    .line 19
    .line 20
    iput p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;->frameUploadCount:I

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$b;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "\u3010\u5206\u533a\u9884\u6d4b-\u9884\u62bd\u5e27\u3011notifyPartitionServer \u901a\u77e5\u5206\u533a\u9884\u6d4b\u6210\u529f,partitionPrediction="

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "AiFrameManager"

    .line 49
    .line 50
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
