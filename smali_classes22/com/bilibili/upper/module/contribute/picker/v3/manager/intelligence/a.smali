.class public final synthetic Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(ILcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/a;->b:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/a;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/a;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/a;->b:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/a;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/a;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->a(ILcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;Ljava/util/List;J)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
