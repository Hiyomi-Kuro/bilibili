.class Lcom/otaliastudios/cameraview/video/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


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
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/a$a;->a:Lcom/otaliastudios/cameraview/video/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 6

    .line 1
    sget-object p1, Lcom/otaliastudios/cameraview/video/a;->j:Ly83/c;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "OnInfoListener:"

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v3, "Received info"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x2

    .line 21
    aput-object v3, v0, v5

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    aput-object p3, v0, v3

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    const-string v3, "Thread: "

    .line 32
    .line 33
    aput-object v3, v0, p3

    .line 34
    .line 35
    const/4 p3, 0x5

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v0, p3

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    packed-switch p2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    iget-object p2, p0, Lcom/otaliastudios/cameraview/video/a$a;->a:Lcom/otaliastudios/cameraview/video/a;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 52
    .line 53
    iput v4, p2, Lcom/otaliastudios/cameraview/c$a;->m:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object p2, p0, Lcom/otaliastudios/cameraview/video/a$a;->a:Lcom/otaliastudios/cameraview/video/a;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 59
    .line 60
    iput v5, p2, Lcom/otaliastudios/cameraview/c$a;->m:I

    .line 61
    .line 62
    :goto_0
    new-array p2, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, p2, v1

    .line 65
    .line 66
    const-string p3, "Stopping"

    .line 67
    .line 68
    aput-object p3, p2, v4

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/a$a;->a:Lcom/otaliastudios/cameraview/video/a;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/otaliastudios/cameraview/video/c;->o(Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
