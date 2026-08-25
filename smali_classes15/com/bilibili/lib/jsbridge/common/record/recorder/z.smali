.class public final synthetic Lcom/bilibili/lib/jsbridge/common/record/recorder/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/z;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/z;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->h(Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;Landroid/media/MediaRecorder;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
