.class public final Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$updateDynamic$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/packages/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->z(Ljava/lang/String;Ljava/lang/String;Lab1/b;Ljava/lang/String;Z)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001a\u0010\u0010\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$updateDynamic$1$1",
        "Lcom/bilibili/lib/fasthybrid/packages/t;",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "request",
        "",
        "errorCode",
        "",
        "msg",
        "Lgf3/s;",
        "b",
        "result",
        "f",
        "",
        "a",
        "Z",
        "()Z",
        "canceled",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lab1/b;


# direct methods
.method constructor <init>(Lrx/SingleSubscriber;Ljava/lang/String;Ljava/lang/String;Lab1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lab1/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$updateDynamic$1$1;->b:Lrx/SingleSubscriber;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$updateDynamic$1$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$updateDynamic$1$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$updateDynamic$1$1;->e:Lab1/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$updateDynamic$1$1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;ILjava/lang/String;)V
    .locals 9

    .line 1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$updateDynamic$1$1$onFail$1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$updateDynamic$1$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p3, p2, v1}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$updateDynamic$1$1$onFail$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->d(Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$updateDynamic$1$1;->b:Lrx/SingleSubscriber;

    .line 14
    .line 15
    new-instance v8, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "mod fetch bcanvas so fail: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x1c

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v0, v8

    .line 41
    move v1, p2

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v8}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/t$a;->b(Lcom/bilibili/lib/fasthybrid/packages/t;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/t$a;->d(Lcom/bilibili/lib/fasthybrid/packages/t;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/t$a;->a(Lcom/bilibili/lib/fasthybrid/packages/t;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 12

    .line 1
    const-string v0, ".version"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/packages/j;->a(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "keepNewest support ver is "

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->f()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", but mod download back ver is "

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$updateDynamic$1$1;->b:Lrx/SingleSubscriber;

    .line 49
    .line 50
    new-instance v11, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;

    .line 51
    .line 52
    sget-object v3, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->f()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "support ver is "

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->f()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x1c

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v3, v11

    .line 92
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v11}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "/libblv8.so"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, "/libbcanvas.so"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    new-instance v0, Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$updateDynamic$1$1;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v4, 0x0

    .line 172
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    const/16 v7, 0xc

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->n(Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v1, "keepNewest fetch bcanvas so success: path "

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "V8_SO_LOADER"

    .line 202
    .line 203
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$updateDynamic$1$1;->e:Lab1/b;

    .line 207
    .line 208
    const-string v1, "getDynamicSuc"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lab1/b;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$updateDynamic$1$1;->b:Lrx/SingleSubscriber;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$updateDynamic$1$1;->b:Lrx/SingleSubscriber;

    .line 220
    .line 221
    new-instance v8, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;

    .line 222
    .line 223
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->f()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const-string v2, "mod fetch bcanvas so fail"

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    const/16 v6, 0x1c

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    move-object v0, v8

    .line 238
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v8}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_0
    return-void
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/t$a;->c(Lcom/bilibili/lib/fasthybrid/packages/t;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
