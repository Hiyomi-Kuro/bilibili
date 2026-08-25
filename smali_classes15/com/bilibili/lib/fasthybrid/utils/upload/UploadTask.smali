.class public final Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0006\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0008\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;",
        "",
        "",
        "a",
        "Lgf3/h;",
        "()Ljava/lang/String;",
        "id",
        "Lcom/bilibili/lib/fasthybrid/utils/upload/j;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/utils/upload/j;",
        "c",
        "()Lcom/bilibili/lib/fasthybrid/utils/upload/j;",
        "e",
        "(Lcom/bilibili/lib/fasthybrid/utils/upload/j;)V",
        "listener",
        "Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;",
        "Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;",
        "()Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;",
        "d",
        "(Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;)V",
        "info",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private b:Lcom/bilibili/lib/fasthybrid/utils/upload/j;

.field public c:Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask$id$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask$id$2;-><init>(Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;->a:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;->c:Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Lcom/bilibili/lib/fasthybrid/utils/upload/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;->b:Lcom/bilibili/lib/fasthybrid/utils/upload/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;->c:Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/bilibili/lib/fasthybrid/utils/upload/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;->b:Lcom/bilibili/lib/fasthybrid/utils/upload/j;

    .line 2
    .line 3
    return-void
.end method
