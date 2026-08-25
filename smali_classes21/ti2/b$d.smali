.class public final Lti2/b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lti2/b$d;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "",
        "a",
        "Lti2/a;",
        "Lti2/a;",
        "mLoadListener",
        "b",
        "Ljava/lang/String;",
        "mVideoPath",
        "",
        "c",
        "J",
        "mTimeInVideo",
        "",
        "d",
        "I",
        "mMediaType",
        "<init>",
        "(Lti2/b;Lti2/a;Ljava/lang/String;JI)V",
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
.field private final a:Lti2/a;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:I

.field final synthetic e:Lti2/b;


# direct methods
.method public constructor <init>(Lti2/b;Lti2/a;Ljava/lang/String;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti2/a;",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lti2/b$d;->e:Lti2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lti2/b$d;->a:Lti2/a;

    .line 7
    .line 8
    iput-object p3, p0, Lti2/b$d;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lti2/b$d;->c:J

    .line 11
    .line 12
    iput p6, p0, Lti2/b$d;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lti2/b;->d:Lti2/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lti2/b$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lti2/b$d;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lti2/b$a;->c(Ljava/lang/String;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lti2/b;->d()Lti2/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v7, Lti2/b$b;

    .line 9
    .line 10
    iget-object v0, p0, Lti2/b$d;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, Lti2/b$d;->c:J

    .line 13
    .line 14
    invoke-direct {v7, v0, v1, v2}, Lti2/b$b;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lti2/b$d;->e:Lti2/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lti2/b;->r()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkk2/h;->h(Landroid/content/Context;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_4

    .line 47
    .line 48
    aget-object v4, v1, v3

    .line 49
    .line 50
    invoke-virtual {v7}, Lti2/b$b;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v6, 0x2f

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lti2/b$d;->e:Lti2/b;

    .line 91
    .line 92
    invoke-static {v0, v7, v4}, Lti2/b;->a(Lti2/b;Lti2/b$b;Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lti2/b$d;->e:Lti2/b;

    .line 96
    .line 97
    iget-object v1, p0, Lti2/b$d;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v2, p0, Lti2/b$d;->c:J

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3, v7}, Lti2/b;->j(Lti2/b;Ljava/lang/String;JLti2/b$b;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lti2/b;->d()Lti2/b$c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lti2/b$d;->a:Lti2/a;

    .line 112
    .line 113
    iget-object v1, p0, Lti2/b$d;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-wide v2, p0, Lti2/b$d;->c:J

    .line 116
    .line 117
    invoke-interface {v0, v4, v1, v2, v3}, Lti2/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {}, Lnk2/f;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x1

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lti2/b$d;->b:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "gif"

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, Lkotlin/text/n;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lti2/b$d;->e:Lti2/b;

    .line 146
    .line 147
    iget-object v1, p0, Lti2/b$d;->a:Lti2/a;

    .line 148
    .line 149
    iget-object v2, p0, Lti2/b$d;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v1, v3, v2, v7}, Lti2/b;->g(Lti2/b;Lti2/a;Ljava/lang/String;Ljava/lang/String;Lti2/b$b;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget v0, p0, Lti2/b$d;->d:I

    .line 156
    .line 157
    if-ne v0, v1, :cond_6

    .line 158
    .line 159
    iget-object v1, p0, Lti2/b$d;->e:Lti2/b;

    .line 160
    .line 161
    iget-object v2, p0, Lti2/b$d;->a:Lti2/a;

    .line 162
    .line 163
    iget-object v4, p0, Lti2/b$d;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-wide v5, p0, Lti2/b$d;->c:J

    .line 166
    .line 167
    invoke-static/range {v1 .. v7}, Lti2/b;->i(Lti2/b;Lti2/a;Ljava/lang/String;Ljava/lang/String;JLti2/b$b;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    iget-object v0, p0, Lti2/b$d;->e:Lti2/b;

    .line 172
    .line 173
    iget-object v1, p0, Lti2/b$d;->a:Lti2/a;

    .line 174
    .line 175
    iget-object v2, p0, Lti2/b$d;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v1, v3, v2, v7}, Lti2/b;->h(Lti2/b;Lti2/a;Ljava/lang/String;Ljava/lang/String;Lti2/b$b;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_1
    return-void
.end method
