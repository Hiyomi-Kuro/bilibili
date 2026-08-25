.class public final Lgj1/b$a;
.super Lokio/ForwardingSource;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj1/b;->W(Ljava/io/InputStream;Lokhttp3/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "gj1/b$a",
        "Lokio/ForwardingSource;",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic b:Lgj1/b;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lgj1/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgj1/b$a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput-object p3, p0, Lgj1/b$a;->b:Lgj1/b;

    .line 4
    .line 5
    iput-object p4, p0, Lgj1/b$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p3, p1, v0

    .line 8
    .line 9
    if-lez p3, :cond_3

    .line 10
    .line 11
    iget-object p3, p0, Lgj1/b$a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    iget-wide v2, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 14
    .line 15
    add-long/2addr v2, p1

    .line 16
    iput-wide v2, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17
    .line 18
    iget-object p3, p0, Lgj1/b$a;->b:Lgj1/b;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 25
    .line 26
    iget-object v2, p0, Lgj1/b$a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 27
    .line 28
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 29
    .line 30
    invoke-virtual {p3, v2, v3}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->setCurrentLength(J)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lgj1/b$a;->b:Lgj1/b;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->a(J)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lgj1/b$a;->b:Lgj1/b;

    .line 43
    .line 44
    invoke-static {p3}, Lgj1/b;->b0(Lgj1/b;)Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object v2, p0, Lgj1/b$a;->b:Lgj1/b;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->w0()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    long-to-int v3, p1

    .line 61
    invoke-interface {p3, v2, v3}, Lcom/bilibili/lib/okdownloader/internal/core/i;->l(II)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lgj1/b$a;->b:Lgj1/b;

    .line 65
    .line 66
    invoke-static {p3}, Lgj1/b;->b0(Lgj1/b;)Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object p3, p0, Lgj1/b$a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 71
    .line 72
    iget-wide v3, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 73
    .line 74
    iget-object p3, p0, Lgj1/b$a;->b:Lgj1/b;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->v1()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iget-object p3, p0, Lgj1/b$a;->b:Lgj1/b;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->d()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/lib/okdownloader/internal/core/i;->m(JJJ)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iget-object v2, p0, Lgj1/b$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 103
    .line 104
    iput-boolean p3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 105
    .line 106
    if-eqz p3, :cond_2

    .line 107
    .line 108
    iget-object p3, p0, Lgj1/b$a;->b:Lgj1/b;

    .line 109
    .line 110
    invoke-static {p3}, Lgj1/b;->c0(Lgj1/b;)Lsf3/p;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lgj1/b$a;->b:Lgj1/b;

    .line 117
    .line 118
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    cmp-long v5, v3, v0

    .line 127
    .line 128
    if-lez v5, :cond_0

    .line 129
    .line 130
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->r1()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    :goto_0
    cmp-long v5, v3, v0

    .line 148
    .line 149
    if-gtz v5, :cond_1

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getCurrentLength()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    const/16 v2, 0x64

    .line 162
    .line 163
    int-to-long v5, v2

    .line 164
    mul-long v0, v0, v5

    .line 165
    .line 166
    div-long/2addr v0, v3

    .line 167
    long-to-int v0, v0

    .line 168
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lgj1/b$a;->b:Lgj1/b;

    .line 173
    .line 174
    invoke-static {v1}, Lgj1/b;->b0(Lgj1/b;)Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/core/i;->getSpeed()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {p3, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object p3, p0, Lgj1/b$a;->b:Lgj1/b;

    .line 190
    .line 191
    invoke-static {p3}, Lgj1/b;->Z(Lgj1/b;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-wide p1
.end method
