.class public final Lcom/bilibili/lib/bilipatch/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bilipatch/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J8\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007J#\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipatch/d;",
        "",
        "",
        "patchType",
        "",
        "oldFilePath",
        "patchFilePath",
        "newFilePath",
        "tempFilePath",
        "",
        "isBz",
        "Lcom/bilibili/lib/bilipatch/d$a;",
        "e",
        "code",
        "mode",
        "b",
        "(ILjava/lang/Integer;)Lcom/bilibili/lib/bilipatch/d$a;",
        "",
        "a",
        "d",
        "<init>",
        "()V",
        "bilipatch-applier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/bilipatch/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipatch/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/bilipatch/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/bilipatch/d;->a:Lcom/bilibili/lib/bilipatch/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(ILjava/lang/Integer;)Lcom/bilibili/lib/bilipatch/d$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipatch/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/bilipatch/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bilipatch/d$a;->c(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bilipatch/d$a;->d(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method static synthetic c(Lcom/bilibili/lib/bilipatch/d;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/lib/bilipatch/d$a;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/bilipatch/d;->b(ILjava/lang/Integer;)Lcom/bilibili/lib/bilipatch/d$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/lib/bilipatch/d$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    const/16 v1, 0x65

    .line 5
    .line 6
    const/16 v8, 0x64

    .line 7
    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/bilipatch/d;->a:Lcom/bilibili/lib/bilipatch/d;

    .line 14
    .line 15
    invoke-static {v0, v1, v10, v9, v10}, Lcom/bilibili/lib/bilipatch/d;->c(Lcom/bilibili/lib/bilipatch/d;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/lib/bilipatch/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lyy0/d;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget-object v1, Lcom/bilibili/lib/bilipatch/d;->a:Lcom/bilibili/lib/bilipatch/d;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v8, v0}, Lcom/bilibili/lib/bilipatch/d;->b(ILjava/lang/Integer;)Lcom/bilibili/lib/bilipatch/d$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v5, 0x1f

    .line 53
    .line 54
    if-lt v4, v5, :cond_0

    .line 55
    .line 56
    sget-object v0, Lcom/bilibili/lib/bilipatch/d;->a:Lcom/bilibili/lib/bilipatch/d;

    .line 57
    .line 58
    invoke-static {v0, v1, v10, v9, v10}, Lcom/bilibili/lib/bilipatch/d;->c(Lcom/bilibili/lib/bilipatch/d;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/lib/bilipatch/d$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/util/zip/Inflater;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v3, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    new-instance v4, Ljava/util/zip/InflaterInputStream;

    .line 85
    .line 86
    new-instance v5, Ljava/io/FileInputStream;

    .line 87
    .line 88
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x8000

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v5, v3, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/io/FileOutputStream;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lmz2/c;

    .line 103
    .line 104
    invoke-direct {v2}, Lmz2/c;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v4, v0}, Lmz2/c;->a(Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/bilibili/lib/bilipatch/d;->a:Lcom/bilibili/lib/bilipatch/d;

    .line 114
    .line 115
    invoke-static {v0, v8, v10, v9, v10}, Lcom/bilibili/lib/bilipatch/d;->c(Lcom/bilibili/lib/bilipatch/d;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/lib/bilipatch/d$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_2
    if-eqz p5, :cond_1

    .line 129
    .line 130
    const-wide/32 v4, 0xc800

    .line 131
    .line 132
    .line 133
    move-object v1, p1

    .line 134
    move-object v2, p2

    .line 135
    move-object v3, p3

    .line 136
    move-object v6, p4

    .line 137
    invoke-static/range {v1 .. v6}, Lcom/github/sisong/ApkPatch;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const-wide/32 v4, 0xc800

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    move-object v1, p1

    .line 147
    move-object v2, p2

    .line 148
    move-object v3, p3

    .line 149
    move-object v6, p4

    .line 150
    invoke-static/range {v1 .. v7}, Lcom/github/sisong/ApkPatch;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_1
    if-nez v0, :cond_2

    .line 155
    .line 156
    sget-object v0, Lcom/bilibili/lib/bilipatch/d;->a:Lcom/bilibili/lib/bilipatch/d;

    .line 157
    .line 158
    invoke-static {v0, v8, v10, v9, v10}, Lcom/bilibili/lib/bilipatch/d;->c(Lcom/bilibili/lib/bilipatch/d;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/lib/bilipatch/d$a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    sget-object v1, Lcom/bilibili/lib/bilipatch/d;->a:Lcom/bilibili/lib/bilipatch/d;

    .line 164
    .line 165
    invoke-static {v1, v0, v10, v9, v10}, Lcom/bilibili/lib/bilipatch/d;->c(Lcom/bilibili/lib/bilipatch/d;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/lib/bilipatch/d$a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ".patch"

    .line 2
    .line 3
    const-string v1, ".bspatch"

    .line 4
    .line 5
    const-string v2, ".sdiff"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p1, ".bspatch"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p1, ".patch"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p1, ".sdiff"

    .line 14
    .line 15
    :goto_0
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
