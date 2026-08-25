.class final Lcom/tencent/bugly/crashreport/crash/c$2;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/c;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/bugly/crashreport/crash/c;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/c$2;->a:Lcom/tencent/bugly/crashreport/crash/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/c$2;->a:Lcom/tencent/bugly/crashreport/crash/c;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/tencent/bugly/crashreport/crash/c;->b(Lcom/tencent/bugly/crashreport/crash/c;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x2710

    .line 10
    .line 11
    const-string v4, "local_crash_lock"

    .line 12
    .line 13
    invoke-static {v1, v4, v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Failed to lock file for uploading local crash."

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/c$2;->a:Lcom/tencent/bugly/crashreport/crash/c;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/crash/b;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v5, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v5, v2

    .line 56
    .line 57
    const-string v6, "Size of crash list: %s"

    .line 58
    .line 59
    invoke-static {v6, v5}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-long v6, v5

    .line 67
    const-wide/16 v8, 0x14

    .line 68
    .line 69
    cmp-long v10, v6, v8

    .line 70
    .line 71
    if-lez v10, :cond_2

    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    int-to-long v10, v2

    .line 82
    cmp-long v7, v10, v8

    .line 83
    .line 84
    if-gez v7, :cond_1

    .line 85
    .line 86
    add-int/lit8 v7, v5, -0x1

    .line 87
    .line 88
    sub-int/2addr v7, v2

    .line 89
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v11, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v11, v1

    .line 102
    :goto_1
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/c$2;->a:Lcom/tencent/bugly/crashreport/crash/c;

    .line 103
    .line 104
    iget-object v10, v1, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/b;

    .line 105
    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    invoke-virtual/range {v10 .. v16}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/util/List;JZZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string v1, "no crash need to be uploaded at this start"

    .line 117
    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/c$2;->a:Lcom/tencent/bugly/crashreport/crash/c;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/tencent/bugly/crashreport/crash/c;->b(Lcom/tencent/bugly/crashreport/crash/c;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/z;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method
