.class final Lcom/bilibili/upper/module/template/vm/MSViewModel$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/template/vm/MSViewModel;->n3(Lcom/bilibili/studio/template/data/VideoTemplateBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;",
        "res",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/template/data/VideoTemplateBean;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/template/data/VideoTemplateBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/template/vm/MSViewModel$e;->a:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    const-string v1, "nvs-temp"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/template/vm/MSViewModel$e;->a:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/bilibili/studio/template/data/VideoTemplateBean;->id:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "cancel"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->g3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
