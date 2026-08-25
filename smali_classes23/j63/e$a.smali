.class public final Lj63/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj63/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0008J\u0006\u0010\u0013\u001a\u00020\u0012R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0016\u0010\u000e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lj63/e$a;",
        "",
        "Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;",
        "videoAspectRatio",
        "f",
        "Lcom/mall/ui/widget/videosplashview/VideoType;",
        "videoType",
        "g",
        "",
        "isVideoLocal",
        "b",
        "",
        "playUrl",
        "c",
        "loop",
        "e",
        "release",
        "d",
        "Lj63/e;",
        "a",
        "Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;",
        "Lcom/mall/ui/widget/videosplashview/VideoType;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "",
        "Ljava/lang/Integer;",
        "videoWidth",
        "videoHeight",
        "Z",
        "h",
        "needReleased",
        "<init>",
        "()V",
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
.field private a:Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;

.field private b:Lcom/mall/ui/widget/videosplashview/VideoType;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj63/e$a;->h:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lj63/e;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj63/e$a;->a:Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lj63/e$a;->b:Lcom/mall/ui/widget/videosplashview/VideoType;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lj63/e$a;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lj63/e$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lj63/e$a;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lj63/e$a;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lj63/e;

    .line 29
    .line 30
    iget-object v3, v0, Lj63/e$a;->a:Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;

    .line 31
    .line 32
    iget-object v4, v0, Lj63/e$a;->b:Lcom/mall/ui/widget/videosplashview/VideoType;

    .line 33
    .line 34
    iget-object v2, v0, Lj63/e$a;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v2, v0, Lj63/e$a;->f:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v2, v0, Lj63/e$a;->c:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v8, v0, Lj63/e$a;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v9, v0, Lj63/e$a;->g:Z

    .line 55
    .line 56
    iget-boolean v10, v0, Lj63/e$a;->h:Z

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v2, v1

    .line 60
    invoke-direct/range {v2 .. v11}, Lj63/e;-><init>(Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;Lcom/mall/ui/widget/videosplashview/VideoType;IIZLjava/lang/String;ZZLkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    :goto_0
    new-instance v1, Lj63/e;

    .line 65
    .line 66
    iget-object v13, v0, Lj63/e$a;->a:Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;

    .line 67
    .line 68
    iget-object v14, v0, Lj63/e$a;->b:Lcom/mall/ui/widget/videosplashview/VideoType;

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    iget-object v2, v0, Lj63/e$a;->c:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    iget-object v2, v0, Lj63/e$a;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v3, v0, Lj63/e$a;->g:Z

    .line 82
    .line 83
    iget-boolean v4, v0, Lj63/e$a;->h:Z

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    move-object v12, v1

    .line 88
    move-object/from16 v18, v2

    .line 89
    .line 90
    move/from16 v19, v3

    .line 91
    .line 92
    move/from16 v20, v4

    .line 93
    .line 94
    invoke-direct/range {v12 .. v21}, Lj63/e;-><init>(Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;Lcom/mall/ui/widget/videosplashview/VideoType;IIZLjava/lang/String;ZZLkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "check necessary params is not null, videoAspectRatio: "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lj63/e$a;->a:Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, " videoType: "

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lj63/e$a;->b:Lcom/mall/ui/widget/videosplashview/VideoType;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, " isVideoLocal: "

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lj63/e$a;->c:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, "  playUrl: "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lj63/e$a;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public final b(Z)Lj63/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lj63/e$a;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lj63/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj63/e$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Lj63/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj63/e$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Z)Lj63/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj63/e$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;)Lj63/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj63/e$a;->a:Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lcom/mall/ui/widget/videosplashview/VideoType;)Lj63/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj63/e$a;->b:Lcom/mall/ui/widget/videosplashview/VideoType;

    .line 2
    .line 3
    return-object p0
.end method
