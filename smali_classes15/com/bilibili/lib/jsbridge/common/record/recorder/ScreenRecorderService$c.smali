.class public final Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$c;
.super Lcom/bilibili/lib/webcommon/RecordServiceBinder$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$c",
        "Lcom/bilibili/lib/webcommon/RecordServiceBinder$a;",
        "Landroid/content/Intent;",
        "data",
        "Lcom/bilibili/lib/webcommon/StartRecordListener;",
        "listener",
        "Lgf3/s;",
        "startRecord",
        "stopRecord",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$c;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/webcommon/RecordServiceBinder$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public startRecord(Landroid/content/Intent;Lcom/bilibili/lib/webcommon/StartRecordListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$c;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->m(Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;Landroid/content/Intent;Lcom/bilibili/lib/webcommon/StartRecordListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$c;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->n(Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
