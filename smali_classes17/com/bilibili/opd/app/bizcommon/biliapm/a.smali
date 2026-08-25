.class public final synthetic Lcom/bilibili/opd/app/bizcommon/biliapm/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

.field public final synthetic b:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/a;->a:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/a;->b:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/a;->a:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/a;->b:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->b(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
