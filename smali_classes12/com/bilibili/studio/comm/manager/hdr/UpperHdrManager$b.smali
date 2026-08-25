.class public final Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/timeline/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/studio/comm/manager/hdr/UpperHdrManager$b",
        "Lcom/bilibili/studio/editor/timeline/i;",
        "",
        "oldGray",
        "newGray",
        "Lgf3/s;",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$b;->a:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$b;->a:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->c(Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$b;->a:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->d(Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$b;->a:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->e(Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-static {p1, p2}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->f(Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;Z)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "onChange isSupportHdrPreview="

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$b;->a:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->e(Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, ",colorGainForSDKToHDR="

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$b;->a:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->a(Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, ",isSupportHdrExport="

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$b;->a:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->d(Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "UpperHdrManager"

    .line 80
    .line 81
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
