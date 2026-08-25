.class final Lcom/bilibili/cm/report/internal/BaseReporter$processor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cm/report/internal/BaseReporter;-><init>(Lcom/bilibili/cm/report/internal/net/a;Lex0/a;Ljava/util/concurrent/ExecutorService;Ldx0/a;Lbx0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lfx0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lfx0/c;",
        "invoke",
        "()Lfx0/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $executorService:Ljava/util/concurrent/ExecutorService;

.field final synthetic $networkInfoProvider:Ldx0/a;

.field final synthetic $persistence:Lex0/a;

.field final synthetic $uploader:Lcom/bilibili/cm/report/internal/net/a;


# direct methods
.method constructor <init>(Lcom/bilibili/cm/report/internal/net/a;Lex0/a;Ljava/util/concurrent/ExecutorService;Ldx0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cm/report/internal/BaseReporter$processor$2;->$uploader:Lcom/bilibili/cm/report/internal/net/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cm/report/internal/BaseReporter$processor$2;->$persistence:Lex0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/cm/report/internal/BaseReporter$processor$2;->$executorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/cm/report/internal/BaseReporter$processor$2;->$networkInfoProvider:Ldx0/a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Lfx0/c;
    .locals 5

    .line 2
    new-instance v0, Lfx0/c;

    iget-object v1, p0, Lcom/bilibili/cm/report/internal/BaseReporter$processor$2;->$uploader:Lcom/bilibili/cm/report/internal/net/a;

    iget-object v2, p0, Lcom/bilibili/cm/report/internal/BaseReporter$processor$2;->$persistence:Lex0/a;

    iget-object v3, p0, Lcom/bilibili/cm/report/internal/BaseReporter$processor$2;->$executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/bilibili/cm/report/internal/BaseReporter$processor$2;->$networkInfoProvider:Ldx0/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lfx0/c;-><init>(Lcom/bilibili/cm/report/internal/net/a;Lex0/a;Ljava/util/concurrent/ExecutorService;Ldx0/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/cm/report/internal/BaseReporter$processor$2;->invoke()Lfx0/c;

    move-result-object v0

    return-object v0
.end method
