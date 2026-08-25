.class public final Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$AudioNativeLogCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioNativeLogCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$AudioNativeLogCallback;",
        "",
        "",
        "logLevel",
        "",
        "tag",
        "message",
        "Lgf3/s;",
        "onLogMessage",
        "<init>",
        "(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;)V",
        "BMM3AAudioProcess_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;


# direct methods
.method public constructor <init>(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$AudioNativeLogCallback;->this$0:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onLogMessage(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-eq p1, p3, :cond_3

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    if-eq p1, p3, :cond_4

    .line 9
    .line 10
    const/4 p3, 0x3

    .line 11
    if-eq p1, p3, :cond_2

    .line 12
    .line 13
    const/4 p3, 0x4

    .line 14
    if-eq p1, p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$AudioNativeLogCallback;->this$0:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->access$getOptions$p(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;)Lcom/bilibili/mediastudio/mediastreaming/audioprocess/f;

    .line 22
    .line 23
    .line 24
    throw p2

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$AudioNativeLogCallback;->this$0:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->access$getOptions$p(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;)Lcom/bilibili/mediastudio/mediastreaming/audioprocess/f;

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$AudioNativeLogCallback;->this$0:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->access$getOptions$p(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;)Lcom/bilibili/mediastudio/mediastreaming/audioprocess/f;

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$AudioNativeLogCallback;->this$0:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->access$getOptions$p(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;)Lcom/bilibili/mediastudio/mediastreaming/audioprocess/f;

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$AudioNativeLogCallback;->this$0:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->access$getOptions$p(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;)Lcom/bilibili/mediastudio/mediastreaming/audioprocess/f;

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$AudioNativeLogCallback;->this$0:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->access$getOptions$p(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;)Lcom/bilibili/mediastudio/mediastreaming/audioprocess/f;

    .line 52
    .line 53
    .line 54
    throw p2
.end method
