.class public final Ly53/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly53/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Ly53/c;",
        "Ly53/b;",
        "Ldo1/k$b;",
        "builder",
        "Ldo1/k;",
        "c",
        "Lcom/bilibili/lib/videoupload/callback/e;",
        "uploadCB",
        "Lcom/bilibili/lib/videoupload/callback/f;",
        "uploadNetListener",
        "Lgf3/s;",
        "a",
        "b",
        "release",
        "pause",
        "Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;",
        "Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;",
        "dto",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "Ljava/lang/ref/WeakReference;",
        "ctxWeakRef",
        "Ldo1/k;",
        "uploadTask",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldo1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly53/c;->a:Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ly53/c;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method private final c(Ldo1/k$b;)Ldo1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ly53/c;->a:Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;->getProfile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ldo1/k$b;->o(Ljava/lang/String;)Ldo1/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ldo1/k$b;->m(Ljava/lang/String;)Ldo1/k$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ldo1/k$b;->k()Ldo1/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/videoupload/callback/e;Lcom/bilibili/lib/videoupload/callback/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly53/c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ly53/c;->c:Ldo1/k;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Ly53/c;->a:Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;->getUploadId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ldo1/k$b;

    .line 33
    .line 34
    iget-object v3, p0, Ly53/c;->a:Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;->getUploadId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-direct {v1, v0, v3, v4}, Ldo1/k$b;-><init>(Landroid/content/Context;J)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Ly53/c;->c(Ldo1/k$b;)Ldo1/k;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Ly53/c;->c:Ldo1/k;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Ldo1/k$b;

    .line 52
    .line 53
    iget-object v3, p0, Ly53/c;->a:Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;->getVideoPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v1, v0, v3}, Ldo1/k$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Ly53/c;->c(Ldo1/k$b;)Ldo1/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ly53/c;->c:Ldo1/k;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Ldo1/k$b;

    .line 70
    .line 71
    iget-object v3, p0, Ly53/c;->a:Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;->getVideoPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v0, v3}, Ldo1/k$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1}, Ly53/c;->c(Ldo1/k$b;)Ldo1/k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ly53/c;->c:Ldo1/k;

    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Ly53/c;->c:Ldo1/k;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const/4 p2, 0x4

    .line 93
    invoke-interface {p1, v2, p2}, Lcom/bilibili/lib/videoupload/callback/e;->a(Ldo1/l;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ldo1/k;->i(Lcom/bilibili/lib/videoupload/callback/e;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ldo1/k;->j(Lcom/bilibili/lib/videoupload/callback/f;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "videoPreUpload - status: "

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ly53/c;->c:Ldo1/k;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Ldo1/k;->u()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v0, "VideoUploadActionImpl"

    .line 135
    .line 136
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Ly53/c;->c:Ldo1/k;

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p2}, Ldo1/k;->u()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x6

    .line 148
    if-ne v0, v1, :cond_7

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p2}, Ldo1/k;->v()Ldo1/l;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2}, Ldo1/k;->t()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p1, v0, p2}, Lcom/bilibili/lib/videoupload/callback/e;->e(Ldo1/l;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-virtual {p2}, Ldo1/k;->J()V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly53/c;->c:Ldo1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldo1/k;->J()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly53/c;->c:Ldo1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldo1/k;->F()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly53/c;->c:Ldo1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldo1/k;->n()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ldo1/k;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldo1/k;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
