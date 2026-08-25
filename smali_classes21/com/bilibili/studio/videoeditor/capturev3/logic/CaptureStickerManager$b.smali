.class public final Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfi2/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->o(ZZ)Lfi2/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$b",
        "Lfi2/a$e;",
        "Lmi2/b;",
        "data",
        "Lgf3/s;",
        "b",
        "onError",
        "",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$b;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$b;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Lmi2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->b(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;)Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->N0(Lmi2/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->K0(Lmi2/b;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->b(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;)Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->U1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$b;->b:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$b;->c:Z

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->g(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->c(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lmi2/b;->j:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTargetStickerBean;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v0, v1

    .line 57
    :goto_0
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object v1, p1, Lmi2/b;->e:Ljava/util/List;

    .line 63
    .line 64
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->b(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;)Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->M0(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->a(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->f(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;Lmi2/b;Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->b(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;)Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->d(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->v2(Z)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->b(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;)Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->F2()V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h0()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onError()V
    .locals 0

    .line 1
    return-void
.end method
