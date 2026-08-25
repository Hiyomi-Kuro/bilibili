.class final Lcom/bilibili/cm/report/vendor/mma/MMAReporter$innerReport$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cm/report/vendor/mma/MMAReporter;->n(Lcom/bilibili/cm/report/c;Ljava/lang/String;Lyw0/a;ZLjava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/cm/core/utils/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/cm/core/utils/g;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/cm/core/utils/g;)V",
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
.field final synthetic $motion:Lyw0/a;

.field final synthetic $this_apply:Lcom/bilibili/cm/report/internal/record/RecordInfo;

.field final synthetic $this_innerReport:Lcom/bilibili/cm/report/c;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/cm/report/vendor/mma/MMAReporter;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/cm/report/c;Lyw0/a;Lcom/bilibili/cm/report/vendor/mma/MMAReporter;Lcom/bilibili/cm/report/internal/record/RecordInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cm/report/vendor/mma/MMAReporter$innerReport$1$1;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cm/report/vendor/mma/MMAReporter$innerReport$1$1;->$this_innerReport:Lcom/bilibili/cm/report/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/cm/report/vendor/mma/MMAReporter$innerReport$1$1;->$motion:Lyw0/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/cm/report/vendor/mma/MMAReporter$innerReport$1$1;->this$0:Lcom/bilibili/cm/report/vendor/mma/MMAReporter;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/cm/report/vendor/mma/MMAReporter$innerReport$1$1;->$this_apply:Lcom/bilibili/cm/report/internal/record/RecordInfo;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/cm/core/utils/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/cm/report/vendor/mma/MMAReporter$innerReport$1$1;->invoke(Lcom/bilibili/cm/core/utils/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/cm/core/utils/g;)V
    .locals 8

    iget-object v1, p0, Lcom/bilibili/cm/report/vendor/mma/MMAReporter$innerReport$1$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/cm/report/vendor/mma/MMAReporter$innerReport$1$1;->$this_innerReport:Lcom/bilibili/cm/report/c;

    iget-object v3, p0, Lcom/bilibili/cm/report/vendor/mma/MMAReporter$innerReport$1$1;->$motion:Lyw0/a;

    iget-object v0, p0, Lcom/bilibili/cm/report/vendor/mma/MMAReporter$innerReport$1$1;->this$0:Lcom/bilibili/cm/report/vendor/mma/MMAReporter;

    iget-object v4, p0, Lcom/bilibili/cm/report/vendor/mma/MMAReporter$innerReport$1$1;->$this_apply:Lcom/bilibili/cm/report/internal/record/RecordInfo;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    :try_start_0
    sget-object v5, Lcom/bilibili/cm/BCMMacro;->a:Lcom/bilibili/cm/BCMMacro;

    .line 4
    invoke-static {v0}, Lcom/bilibili/cm/report/vendor/mma/MMAReporter;->m(Lcom/bilibili/cm/report/vendor/mma/MMAReporter;)Lbx0/e;

    move-result-object v6

    .line 5
    invoke-virtual {v4}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->e()Ljava/lang/String;

    move-result-object v7

    move-object v0, v5

    move-object v4, v6

    move-object v5, v7

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/cm/BCMMacro;->i(Ljava/lang/String;Lcom/bilibili/cm/report/c;Lyw0/a;Lbx0/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "url"

    .line 7
    invoke-static {p1, v1, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
