.class public final Lfo1/e$a;
.super Lcom/bilibili/lib/videoupload/callback/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/e;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "fo1/e$a",
        "Lcom/bilibili/lib/videoupload/callback/a;",
        "Ldo1/l;",
        "info",
        "",
        "progress",
        "Lgf3/s;",
        "h",
        "taskInfo",
        "",
        "resultFile",
        "e",
        "",
        "error",
        "a",
        "i",
        "",
        "Z",
        "getHasDoNextStep",
        "()Z",
        "setHasDoNextStep",
        "(Z)V",
        "hasDoNextStep",
        "biliupload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lfo1/e;

.field final synthetic c:Ldo1/k;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfo1/e;Ldo1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/e$a;->b:Lfo1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lfo1/e$a;->c:Ldo1/k;

    .line 4
    .line 5
    iput-object p3, p0, Lfo1/e$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/videoupload/callback/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ldo1/l;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/a;->a(Ldo1/l;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfo1/e$a;->i(Ldo1/l;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfo1/e$a;->b:Lfo1/e;

    .line 8
    .line 9
    iget-object p2, p0, Lfo1/e$a;->c:Ldo1/k;

    .line 10
    .line 11
    iget-object v0, p0, Lfo1/e$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lfo1/e;->z(Lfo1/e;Ldo1/k;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Ldo1/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/a;->e(Ldo1/l;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfo1/e$a;->i(Ldo1/l;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfo1/e$a;->b:Lfo1/e;

    .line 8
    .line 9
    iget-object p2, p0, Lfo1/e$a;->c:Ldo1/k;

    .line 10
    .line 11
    iget-object v0, p0, Lfo1/e$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lfo1/e;->z(Lfo1/e;Ldo1/k;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Ldo1/l;F)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/a;->h(Ldo1/l;F)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ldo1/l;->V()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ldo1/l;->t()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-le p2, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lfo1/e$a;->i(Ldo1/l;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final i(Ldo1/l;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Upload continueMetaUpload hasDoNextStep="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lfo1/e$a;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " metaUrl="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ldo1/l;->V()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/c;->a:Lcom/bilibili/lib/videoupload/utils/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/lib/videoupload/utils/c;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lfo1/e$a;->b:Lfo1/e;

    .line 50
    .line 51
    invoke-static {v0}, Lfo1/e;->B(Lfo1/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "Upload continueMetaUpload hasDoNextStepOut false -> true,  metaUrl="

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ldo1/l;->V()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v3, v1

    .line 80
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Upload continueMetaUpload hasDoNextStep!!!,  metaUrl="

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Ldo1/l;->V()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lfo1/e$a;->a:Z

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lfo1/e$a;->b:Lfo1/e;

    .line 123
    .line 124
    invoke-static {v0}, Lfo1/e;->C(Lfo1/e;)Ldo1/l;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Ldo1/l;->V()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_5
    invoke-virtual {v0, v1}, Ldo1/l;->F0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v2, p0, Lfo1/e$a;->a:Z

    .line 138
    .line 139
    iget-object p1, p0, Lfo1/e$a;->b:Lfo1/e;

    .line 140
    .line 141
    invoke-static {p1, v2}, Lfo1/e;->A(Lfo1/e;Z)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method
