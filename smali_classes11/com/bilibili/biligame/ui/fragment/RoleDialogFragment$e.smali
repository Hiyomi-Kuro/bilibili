.class Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$e;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$e;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$e;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Kx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$e;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Lx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Landroid/widget/ProgressBar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$e;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Kx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Landroid/media/MediaPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$e;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Kx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Landroid/media/MediaPlayer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->position:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$e;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Lx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Landroid/widget/ProgressBar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->position:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "handleMessage position = "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->position:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "RoleDialogFragment"

    .line 79
    .line 80
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-wide/16 v0, 0xc8

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method
