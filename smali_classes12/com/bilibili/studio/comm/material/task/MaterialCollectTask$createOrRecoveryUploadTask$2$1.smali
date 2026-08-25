.class public final Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbb2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->p(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean$UploadData;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1",
        "Lbb2/e;",
        "Lwn2/m;",
        "taskInfo",
        "Lgf3/s;",
        "c",
        "",
        "resultFile",
        "a",
        "b",
        "d",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic b:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

.field final synthetic c:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;

.field final synthetic d:Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;

.field final synthetic e:Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;

.field final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic g:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lwn2/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;",
            "Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;",
            "Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;",
            "Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lwn2/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1;->b:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1;->c:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1;->d:Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1;->e:Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1;->g:Lkotlinx/coroutines/m;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lwn2/m;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1;->g:Lkotlinx/coroutines/m;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b(Lwn2/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1;->g:Lkotlinx/coroutines/m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c(Lwn2/m;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p1, "MaterialCollectTask"

    .line 8
    .line 9
    const-string v0, "\u591a\u6b21\u8c03\u7528start\u4e86"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1;->b:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->g(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;)Lua2/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1$onUploadStart$1;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1;->c:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1;->d:Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1;->e:Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1;->b:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v4, v0

    .line 41
    move-object v7, p1

    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1$onUploadStart$1;-><init>(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;Lwn2/m;Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d(Lwn2/m;)V
    .locals 0

    .line 1
    return-void
.end method
