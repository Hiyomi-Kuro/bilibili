.class public final Lcom/bilibili/studio/editor/upload/policy/SwitchToUpos$uploadViaOpos$1;
.super Lxn2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/upload/policy/SwitchToUpos;->b(Ljava/lang/String;Ljava/io/File;ILcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/studio/editor/upload/policy/SwitchToUpos$uploadViaOpos$1",
        "Lxn2/a;",
        "Lwn2/m;",
        "taskInfo",
        "",
        "resultFile",
        "Lgf3/s;",
        "f",
        "c",
        "",
        "error",
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
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/policy/SwitchToUpos$uploadViaOpos$1;->a:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/upload/policy/SwitchToUpos$uploadViaOpos$1;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/studio/editor/upload/policy/SwitchToUpos$uploadViaOpos$1;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lxn2/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lwn2/m;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lxn2/a;->a(Lwn2/m;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "\u667a\u80fd\u6210\u7247\u4e0a\u4f20\u62bd\u5e27zip\u5305\uff0c\u4f7f\u7528uposSdk\u4e0a\u4f20\u5931\u8d25  "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lwn2/m;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " error  = "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "upload SDK ======"

    .line 38
    .line 39
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/studio/editor/upload/policy/SwitchToUpos$uploadViaOpos$1;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "UposTask onFail error="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/policy/SwitchToUpos$uploadViaOpos$1;->a:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-interface {p1, v1, p2, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/upload/policy/SwitchToUpos$uploadViaOpos$1;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->a()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public c(Lwn2/m;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxn2/a;->c(Lwn2/m;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "\u667a\u80fd\u6210\u7247\u4e0a\u4f20\u62bd\u5e27zip\u5305\uff0c\u4f7f\u7528uposSdk\u4e0a\u4f20\u53d6\u6d88 "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lwn2/m;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "upload SDK ======"

    .line 30
    .line 31
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/studio/editor/upload/policy/SwitchToUpos$uploadViaOpos$1;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/policy/SwitchToUpos$uploadViaOpos$1;->a:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v2, "UposTask onCancel"

    .line 46
    .line 47
    invoke-interface {p1, v1, v2, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/upload/policy/SwitchToUpos$uploadViaOpos$1;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public f(Lwn2/m;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lxn2/a;->f(Lwn2/m;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/bilibili/studio/editor/upload/policy/SwitchToUpos$uploadViaOpos$1;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/16 v3, 0x400

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    div-long/2addr v1, v3

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "\n                 \n            \u667a\u80fd\u6210\u7247\u4e0a\u4f20\u62bd\u5e27zip\u5305\uff0c\u4f7f\u7528uposSdk\u4e0a\u4f20\u6210\u529f\n            onSuccess "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lwn2/m;->A()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, " resultFile = "

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, "  \n            localfilePath = "

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lwn2/m;->y()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, v4

    .line 61
    :goto_1
    const-string v6, ""

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    move-object v5, v6

    .line 66
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, " \n            uposUrl = "

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lwn2/m;->X()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v5, v4

    .line 82
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, "\n            \u667a\u80fd\u6210\u7247\u4e0a\u4f20\u62bd\u5e27zip\u5305\u53ef\u4f9b\u4e0b\u8f7d\u7684\u94fe\u63a5\u4e3a: \n            "

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lwn2/m;->T()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v5, v4

    .line 98
    :goto_3
    if-nez v5, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_5
    move-object v7, v5

    .line 105
    check-cast v7, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    sget-object v13, Lcom/bilibili/studio/editor/upload/policy/SwitchToUpos$uploadViaOpos$1$onSuccess$successSymbol$1;->INSTANCE:Lcom/bilibili/studio/editor/upload/policy/SwitchToUpos$uploadViaOpos$1$onSuccess$successSymbol$1;

    .line 116
    .line 117
    const/16 v14, 0x1e

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-static/range {v7 .. v15}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, "\n            \n            "

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lcom/bilibili/studio/editor/utils/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lcom/bilibili/studio/editor/utils/MultilineStringerKt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v5, "upload SDK ======"

    .line 145
    .line 146
    invoke-static {v5, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lcom/bilibili/studio/editor/upload/policy/SwitchToUpos$uploadViaOpos$1;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lwn2/m;->X()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_6
    if-nez v4, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object v6, v4

    .line 163
    :goto_4
    iget v4, v0, Lcom/bilibili/studio/editor/upload/policy/SwitchToUpos$uploadViaOpos$1;->c:I

    .line 164
    .line 165
    invoke-interface {v3, v6, v1, v2, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->c(Ljava/lang/String;JI)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v1, v0, Lcom/bilibili/studio/editor/upload/policy/SwitchToUpos$uploadViaOpos$1;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-interface {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->a()V

    .line 173
    .line 174
    .line 175
    :cond_9
    return-void
.end method
