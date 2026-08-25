.class public interface abstract Lcom/bilibili/lib/okdownloader/internal/core/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/w;
.implements Lcom/bilibili/lib/okdownloader/internal/f;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/okdownloader/w;",
        "Lcom/bilibili/lib/okdownloader/internal/f;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/lib/okdownloader/internal/core/r<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008`\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u000c\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\nH&J\"\u0010\u0012\u001a\u00020\n2\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n0\u000eH&J\u0016\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013H&J\u001e\u0010\u0018\u001a\u00020\n2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H&J\u0013\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00a6\u0004J\u0015\u0010\u001d\u001a\u00020\u000f2\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0096\u0002R\u0014\u0010 \u001a\u00028\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u0004\u0018\u00010+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u00102\u001a\u0004\u0018\u00010/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001c\u00108\u001a\u0002038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R,\u0010?\u001a\u0012\u0012\u0004\u0012\u00020309j\u0008\u0012\u0004\u0012\u000203`:8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010D\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008B\u0010C\u001a\u0004\u0008@\u0010A\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006E\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/core/r;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "T",
        "Lcom/bilibili/lib/okdownloader/w;",
        "Lcom/bilibili/lib/okdownloader/internal/f;",
        "",
        "",
        "isCanceled",
        "j",
        "r0",
        "Lgf3/s;",
        "pause",
        "o",
        "cancel",
        "Lkotlin/Function2;",
        "",
        "",
        "action",
        "X",
        "Lkotlin/Function0;",
        "I0",
        "Lkotlin/Function1;",
        "",
        "transformer",
        "u1",
        "Lokhttp3/y;",
        "okhttpClient",
        "G",
        "other",
        "a0",
        "P",
        "()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "inputData",
        "l0",
        "()Ljava/lang/String;",
        "mainTaskId",
        "t",
        "()Z",
        "intercept",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/c;",
        "X0",
        "()Lcom/bilibili/lib/okdownloader/internal/trackers/c;",
        "errorTracker",
        "Lcom/bilibili/lib/okdownloader/r;",
        "g0",
        "()Lcom/bilibili/lib/okdownloader/r;",
        "downloadVerifier",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;",
        "i1",
        "()Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;",
        "highEnergyTracker",
        "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
        "R0",
        "()Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
        "w1",
        "(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V",
        "successEvent",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "I",
        "()Ljava/util/ArrayList;",
        "setEventList",
        "(Ljava/util/ArrayList;)V",
        "eventList",
        "getTaskType",
        "()I",
        "getTaskType$annotations",
        "()V",
        "taskType",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract G(Lokhttp3/y;)V
.end method

.method public abstract I()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I0(Lsf3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract R0()Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;
.end method

.method public abstract X(Lsf3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;
.end method

.method public abstract a0(Lcom/bilibili/lib/okdownloader/internal/core/r;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract g0()Lcom/bilibili/lib/okdownloader/r;
.end method

.method public abstract getTaskType()I
.end method

.method public abstract i1()Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract j()Z
.end method

.method public abstract l0()Ljava/lang/String;
.end method

.method public abstract o()V
.end method

.method public abstract pause()V
.end method

.method public abstract r0()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u1(Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract w1(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V
.end method
