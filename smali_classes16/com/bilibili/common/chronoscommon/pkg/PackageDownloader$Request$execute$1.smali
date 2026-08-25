.class public final Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->g()Lcom/bilibili/cron/ChronosPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1",
        "Lcom/bilibili/lib/okdownloader/o;",
        "",
        "taskId",
        "",
        "",
        "errorCodes",
        "",
        "totalSize",
        "loadedSize",
        "Lgf3/s;",
        "l",
        "retryTimes",
        "q",
        "dir",
        "name",
        "c",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;

.field final synthetic b:J

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/cron/ChronosPackage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/io/File;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;JLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/File;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;",
            "J",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/cron/ChronosPackage;",
            ">;",
            "Ljava/io/File;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->a:Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->e:Ljava/io/File;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->a(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p3}, Lcom/bilibili/lib/okdownloader/l;->d(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->a:Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->d(Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v4, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->e:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v4, v1, v3}, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt;->d(Ljava/io/File;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    iget-object v4, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v5, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->a:Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->b(Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;)Lsf3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->a:Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->b(Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;)Lsf3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->e:Ljava/io/File;

    .line 45
    .line 46
    invoke-interface {v5, v6}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/bilibili/cron/ChronosPackage;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v5, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->e:Ljava/io/File;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->f:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v5, v6}, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt;->f(Ljava/io/File;Landroid/content/Context;)Lcom/bilibili/cron/ChronosPackage;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_1
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v6, "chronos.native.pkg.download"

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const/16 v1, -0x66

    .line 68
    .line 69
    const/16 v7, -0x66

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v1, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const/16 v1, -0x65

    .line 79
    .line 80
    const/16 v7, -0x65

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v7, 0x0

    .line 84
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget-wide v8, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->b:J

    .line 89
    .line 90
    sub-long/2addr v4, v8

    .line 91
    long-to-int v8, v4

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v1, 0x4

    .line 97
    new-array v1, v1, [Lkotlin/Pair;

    .line 98
    .line 99
    iget-object v4, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->a:Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->f(Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "url"

    .line 106
    .line 107
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    aput-object v4, v1, v3

    .line 112
    .line 113
    iget-object v3, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->a:Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->a(Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, ""

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    move-object v3, v4

    .line 124
    :cond_5
    const-string v5, "md5"

    .line 125
    .line 126
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v1, v2

    .line 131
    .line 132
    iget-object v2, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->a:Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->d(Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v4, v2

    .line 142
    :goto_3
    const-string v2, "sign"

    .line 143
    .line 144
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v3, 0x2

    .line 149
    aput-object v2, v1, v3

    .line 150
    .line 151
    iget-object v2, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 152
    .line 153
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "retry"

    .line 160
    .line 161
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v3, 0x3

    .line 166
    aput-object v2, v1, v3

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    new-instance v14, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1$onFinish$1;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->a:Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;

    .line 175
    .line 176
    iget-object v2, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 177
    .line 178
    invoke-direct {v14, v1, v2}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1$onFinish$1;-><init>(Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 179
    .line 180
    .line 181
    const/16 v15, 0x78

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    invoke-static/range {v6 .. v16}, Lcom/bilibili/lib/neuron/api/Neurons;->Q(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 189
    .line 190
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    iget-object v1, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->a:Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->e(Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/io/g;->s(Ljava/io/File;)Z

    .line 203
    .line 204
    .line 205
    :cond_7
    return-void
.end method

.method public synthetic e(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/okdownloader/l;->f(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/okdownloader/l;->c(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 6
    .line 7
    .line 8
    const/16 v2, -0x64

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    xor-int/2addr v5, v4

    .line 22
    if-ne v5, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x131

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    const/16 v6, -0x64

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v6, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, -0x1

    .line 54
    const/4 v6, -0x1

    .line 55
    :goto_0
    if-ne v6, v2, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->a:Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->e(Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/io/g;->s(Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string v5, "chronos.native.pkg.download"

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-wide v7, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->b:J

    .line 75
    .line 76
    sub-long/2addr v1, v7

    .line 77
    long-to-int v7, v1

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v1, 0x4

    .line 83
    new-array v1, v1, [Lkotlin/Pair;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->a:Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->f(Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v12, "url"

    .line 92
    .line 93
    invoke-static {v12, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    iget-object v2, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->a:Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->a(Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    :cond_3
    const-string v3, "md5"

    .line 110
    .line 111
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v1, v4

    .line 116
    .line 117
    const-string v2, "size"

    .line 118
    .line 119
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x2

    .line 128
    aput-object v2, v1, v3

    .line 129
    .line 130
    iget-object v2, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 131
    .line 132
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "retry"

    .line 139
    .line 140
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x3

    .line 145
    aput-object v2, v1, v3

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    new-instance v13, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1$onError$1;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->a:Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;

    .line 154
    .line 155
    invoke-direct {v13, v1}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1$onError$1;-><init>(Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;)V

    .line 156
    .line 157
    .line 158
    const/16 v14, 0x78

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-static/range {v5 .. v15}, Lcom/bilibili/lib/neuron/api/Neurons;->Q(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public synthetic m(Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/lib/okdownloader/l;->e(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->i(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->h(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/l;->g(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    .line 8
    return-void
.end method

.method public synthetic s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->b(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
