.class final Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/aistory/manager/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->q3(Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "onSuccess",
        "()V",
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
.field final synthetic a:J

.field final synthetic b:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lcom/bilibili/upper/module/aistory/manager/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;


# direct methods
.method constructor <init>(JLkotlinx/coroutines/m;Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/bilibili/upper/module/aistory/manager/d;",
            ">;",
            "Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$b;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$b;->b:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$b;->c:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$b;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 9
    .line 10
    const-string v3, "success"

    .line 11
    .line 12
    const/4 v4, 0x7

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x18

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static/range {v2 .. v9}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->i(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$b;->b:Lkotlinx/coroutines/m;

    .line 26
    .line 27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$b;->c:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->s()Lcom/bilibili/upper/module/aistory/manager/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
