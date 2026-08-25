.class Lz83/b$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83/b;->o1(Lcom/otaliastudios/cameraview/c$a;Ljava/io/File;Ljava/io/FileDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/otaliastudios/cameraview/c$a;

.field final synthetic c:Ljava/io/FileDescriptor;

.field final synthetic d:Lz83/b;


# direct methods
.method constructor <init>(Lz83/b;Ljava/io/File;Lcom/otaliastudios/cameraview/c$a;Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83/b$e;->d:Lz83/b;

    .line 2
    .line 3
    iput-object p2, p0, Lz83/b$e;->a:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lz83/b$e;->b:Lcom/otaliastudios/cameraview/c$a;

    .line 6
    .line 7
    iput-object p4, p0, Lz83/b$e;->c:Ljava/io/FileDescriptor;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraView=>EngineBase=>takeVideo:running. isTakingVideo:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz83/b$e;->d:Lz83/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lz83/b;->K1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lz83/b$e;->d:Lz83/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz83/b;->K1()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lz83/b$e;->d:Lz83/b;

    .line 37
    .line 38
    invoke-static {v0}, Lz83/b;->s1(Lz83/b;)Lcom/otaliastudios/cameraview/controls/Mode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Mode;->PICTURE:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lz83/b$e;->a:Ljava/io/File;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lz83/b$e;->b:Lcom/otaliastudios/cameraview/c$a;

    .line 51
    .line 52
    iput-object v0, v1, Lcom/otaliastudios/cameraview/c$a;->e:Ljava/io/File;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lz83/b$e;->c:Ljava/io/FileDescriptor;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lz83/b$e;->b:Lcom/otaliastudios/cameraview/c$a;

    .line 60
    .line 61
    iput-object v0, v1, Lcom/otaliastudios/cameraview/c$a;->f:Ljava/io/FileDescriptor;

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lz83/b$e;->b:Lcom/otaliastudios/cameraview/c$a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, v0, Lcom/otaliastudios/cameraview/c$a;->a:Z

    .line 67
    .line 68
    iget-object v1, p0, Lz83/b$e;->d:Lz83/b;

    .line 69
    .line 70
    iget-object v2, v1, Lz83/b;->p:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/otaliastudios/cameraview/c$a;->h:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 73
    .line 74
    iget-object v2, v1, Lz83/b;->q:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 75
    .line 76
    iput-object v2, v0, Lcom/otaliastudios/cameraview/c$a;->i:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 77
    .line 78
    iget-object v2, v1, Lz83/b;->t:Landroid/location/Location;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/otaliastudios/cameraview/c$a;->b:Landroid/location/Location;

    .line 81
    .line 82
    invoke-static {v1}, Lz83/b;->q1(Lz83/b;)Lcom/otaliastudios/cameraview/controls/Facing;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/otaliastudios/cameraview/c$a;->g:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 87
    .line 88
    iget-object v0, p0, Lz83/b$e;->b:Lcom/otaliastudios/cameraview/c$a;

    .line 89
    .line 90
    iget-object v1, p0, Lz83/b$e;->d:Lz83/b;

    .line 91
    .line 92
    invoke-static {v1}, Lz83/b;->u1(Lz83/b;)Lcom/otaliastudios/cameraview/controls/Audio;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/otaliastudios/cameraview/c$a;->j:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 97
    .line 98
    iget-object v0, p0, Lz83/b$e;->b:Lcom/otaliastudios/cameraview/c$a;

    .line 99
    .line 100
    iget-object v1, p0, Lz83/b$e;->d:Lz83/b;

    .line 101
    .line 102
    invoke-static {v1}, Lz83/b;->v1(Lz83/b;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iput-wide v1, v0, Lcom/otaliastudios/cameraview/c$a;->k:J

    .line 107
    .line 108
    iget-object v0, p0, Lz83/b$e;->b:Lcom/otaliastudios/cameraview/c$a;

    .line 109
    .line 110
    iget-object v1, p0, Lz83/b$e;->d:Lz83/b;

    .line 111
    .line 112
    invoke-static {v1}, Lz83/b;->w1(Lz83/b;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Lcom/otaliastudios/cameraview/c$a;->l:I

    .line 117
    .line 118
    iget-object v0, p0, Lz83/b$e;->b:Lcom/otaliastudios/cameraview/c$a;

    .line 119
    .line 120
    iget-object v1, p0, Lz83/b$e;->d:Lz83/b;

    .line 121
    .line 122
    invoke-static {v1}, Lz83/b;->x1(Lz83/b;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 127
    .line 128
    iget-object v0, p0, Lz83/b$e;->b:Lcom/otaliastudios/cameraview/c$a;

    .line 129
    .line 130
    iget-object v1, p0, Lz83/b$e;->d:Lz83/b;

    .line 131
    .line 132
    invoke-static {v1}, Lz83/b;->y1(Lz83/b;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, v0, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 137
    .line 138
    iget-object v0, p0, Lz83/b$e;->d:Lz83/b;

    .line 139
    .line 140
    iget-object v1, p0, Lz83/b$e;->b:Lcom/otaliastudios/cameraview/c$a;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lz83/b;->P1(Lcom/otaliastudios/cameraview/c$a;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v1, "file and fileDescriptor are both null."

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "Can\'t record video while in PICTURE mode"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method
