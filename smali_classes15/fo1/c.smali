.class public final Lfo1/c;
.super Lgo1/h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lfo1/c;",
        "Lgo1/h;",
        "Lgo1/g;",
        "q",
        "",
        "",
        "w",
        "Landroid/content/Context;",
        "context",
        "Ldo1/l;",
        "taskInfo",
        "<init>",
        "(Landroid/content/Context;Ldo1/l;)V",
        "biliupload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldo1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgo1/h;-><init>(Landroid/content/Context;Ldo1/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected q()Lgo1/g;
    .locals 7

    .line 1
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldo1/l;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x7

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Upload preCheck: upload file path is null"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lgo1/a;->s(II)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lgo1/g;

    .line 24
    .line 25
    const/16 v1, 0x65

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lgo1/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    iget-object v3, p0, Lgo1/a;->d:Ldo1/l;

    .line 34
    .line 35
    invoke-virtual {v3}, Ldo1/l;->x()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Upload preCheck: upload file not exist: "

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lgo1/a;->d:Ldo1/l;

    .line 59
    .line 60
    invoke-virtual {v3}, Ldo1/l;->x()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v1}, Lgo1/a;->s(II)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lgo1/g;

    .line 78
    .line 79
    const/16 v1, 0x66

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lgo1/g;-><init>(I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 86
    .line 87
    invoke-virtual {v0}, Ldo1/l;->t()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v0, v1, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 94
    .line 95
    invoke-virtual {v0}, Ldo1/l;->v()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    cmp-long v0, v3, v5

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const-string v0, "Upload preCheck: upload file length is 0"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v1}, Lgo1/a;->s(II)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lgo1/g;

    .line 114
    .line 115
    const/16 v1, 0x67

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lgo1/g;-><init>(I)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_2
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const-string v0, "Upload preCheck: no net!!!"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {p0, v2, v0}, Lgo1/a;->s(II)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lgo1/g;

    .line 141
    .line 142
    const/16 v1, 0x68

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lgo1/g;-><init>(I)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_3
    new-instance v0, Lgo1/g;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, v1}, Lgo1/g;-><init>(I)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method protected w()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lgo1/h;->w()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "size"

    .line 6
    .line 7
    const-string v2, "2000"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
