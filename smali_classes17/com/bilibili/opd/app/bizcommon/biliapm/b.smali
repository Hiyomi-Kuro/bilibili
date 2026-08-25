.class public final synthetic Lcom/bilibili/opd/app/bizcommon/biliapm/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/b;->a:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/b;->a:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->a(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
