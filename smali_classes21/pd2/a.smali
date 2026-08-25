.class public final synthetic Lpd2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd2/a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd2/a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;->start()Lf2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
