.class Lcom/otaliastudios/cameraview/video/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/video/a;->s(Lcom/otaliastudios/cameraview/c$a;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/video/a;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/video/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/a$b;->a:Lcom/otaliastudios/cameraview/video/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 7

    .line 1
    sget-object p1, Lcom/otaliastudios/cameraview/video/a;->j:Ly83/c;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "OnErrorListener: got error"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x2

    .line 23
    aput-object v1, v0, v4

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v5, ". Stopping."

    .line 27
    .line 28
    aput-object v5, v0, v1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ly83/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/a$b;->a:Lcom/otaliastudios/cameraview/video/a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "MediaRecorder error: "

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " "

    .line 54
    .line 55
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/otaliastudios/cameraview/video/c;->c:Ljava/lang/Exception;

    .line 69
    .line 70
    new-array p2, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p3, "OnErrorListener:"

    .line 73
    .line 74
    aput-object p3, p2, v2

    .line 75
    .line 76
    const-string p3, "Stopping"

    .line 77
    .line 78
    aput-object p3, p2, v3

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/a$b;->a:Lcom/otaliastudios/cameraview/video/a;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/video/c;->o(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
