.class public final synthetic Lhj1/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Lkotlin/Pair;
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->u()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->K0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->u()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getMd5()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getMd5()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->u()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lij1/e;->a(Ljava/io/File;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v0, p0, v2, v3, v1}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    const-string v0, "Md5 not matched"

    .line 86
    .line 87
    invoke-static {p0, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_0
    return-object p0

    .line 92
    :cond_3
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    cmp-long v0, v2, v4

    .line 97
    .line 98
    if-lez v0, :cond_5

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getCurrentLength()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    cmp-long p0, v2, v4

    .line 109
    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    const-string v0, "Invalid file size"

    .line 122
    .line 123
    invoke-static {p0, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_1
    return-object p0

    .line 128
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    const-string v0, "Unconditional"

    .line 131
    .line 132
    invoke-static {p0, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    const-string v0, "File not existing or length is zero"

    .line 140
    .line 141
    invoke-static {p0, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static b(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->r1()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    return-wide v0
.end method
