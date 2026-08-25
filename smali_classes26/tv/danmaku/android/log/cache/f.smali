.class public final Ltv/danmaku/android/log/cache/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/android/log/cache/f$a;,
        Ltv/danmaku/android/log/cache/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0002\t\u000fB;\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010 \u001a\u00020\u0008\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008%\u0010&J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R$\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00088B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u000c\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00088B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u001e\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Ltv/danmaku/android/log/cache/f;",
        "",
        "Ltv/danmaku/android/log/cache/f$a;",
        "block",
        "Lgf3/s;",
        "c",
        "d",
        "g",
        "",
        "a",
        "I",
        "getBlockAmount",
        "()I",
        "blockAmount",
        "Lkotlin/Function1;",
        "b",
        "Lsf3/l;",
        "getBlockConsumer",
        "()Lsf3/l;",
        "blockConsumer",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "queue",
        "Lz71/e;",
        "Lz71/e;",
        "buffer",
        "value",
        "e",
        "(I)V",
        "id",
        "f",
        "submitId",
        "pageAmountInBlock",
        "Ljava/io/File;",
        "file",
        "",
        "useLollipopAPI",
        "<init>",
        "(IILjava/io/File;ZLsf3/l;)V",
        "blog_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ltv/danmaku/android/log/cache/f$b;

.field private static final f:[B

.field private static final g:I


# instance fields
.field private final a:I

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ltv/danmaku/android/log/cache/f$a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ltv/danmaku/android/log/cache/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz71/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/android/log/cache/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/android/log/cache/f$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/android/log/cache/f;->e:Ltv/danmaku/android/log/cache/f$b;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltv/danmaku/android/log/cache/f;->f:[B

    .line 16
    .line 17
    sget-object v0, Lz71/e;->f:Lz71/e$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz71/e$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Ltv/danmaku/android/log/cache/f;->g:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x42t
        0x4ct
        0x4ft
        0x47t
    .end array-data
.end method

.method public constructor <init>(IILjava/io/File;ZLsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/io/File;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/android/log/cache/f$a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv/danmaku/android/log/cache/f;->a:I

    .line 5
    .line 6
    iput-object p5, p0, Ltv/danmaku/android/log/cache/f;->b:Lsf3/l;

    .line 7
    .line 8
    new-instance p5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {p5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Ltv/danmaku/android/log/cache/f;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    sget-object p5, Ltv/danmaku/android/log/cache/f;->e:Ltv/danmaku/android/log/cache/f$b;

    .line 16
    .line 17
    invoke-virtual {p5, p2}, Ltv/danmaku/android/log/cache/f$b;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-int p5, p2, p1

    .line 22
    .line 23
    sget v0, Ltv/danmaku/android/log/cache/f;->g:I

    .line 24
    .line 25
    add-int v3, p5, v0

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-static {p3, v0, v7, p5}, Lz71/h;->b(Ljava/io/File;ZILjava/lang/Object;)Lz71/g;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :try_start_0
    invoke-virtual {p3}, Lz71/g;->l()I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-ge p5, v3, :cond_0

    .line 39
    .line 40
    sub-int v1, v3, p5

    .line 41
    .line 42
    invoke-virtual {p3, p5, v1, p4}, Lz71/g;->a(IIZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, p3

    .line 54
    invoke-static/range {v1 .. v6}, Lz71/g;->p(Lz71/g;IIZILjava/lang/Object;)Lz71/e;

    .line 55
    .line 56
    .line 57
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p3}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Ltv/danmaku/android/log/cache/f;->d:Lz71/e;

    .line 62
    .line 63
    invoke-virtual {p4}, Lz71/a;->k()Lz71/a;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object p4, Ltv/danmaku/android/log/cache/f;->f:[B

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Lz71/a;->Q([B)Lz71/a;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ltv/danmaku/android/log/cache/f;->a()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-direct {p0}, Ltv/danmaku/android/log/cache/f;->b()I

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-ne p4, p5, :cond_1

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    :goto_1
    if-ge p3, p1, :cond_4

    .line 84
    .line 85
    add-int p5, p3, p4

    .line 86
    .line 87
    iget v0, p0, Ltv/danmaku/android/log/cache/f;->a:I

    .line 88
    .line 89
    rem-int v1, p5, v0

    .line 90
    .line 91
    sget p5, Ltv/danmaku/android/log/cache/f;->g:I

    .line 92
    .line 93
    mul-int v0, v1, p2

    .line 94
    .line 95
    add-int v2, p5, v0

    .line 96
    .line 97
    iget-object p5, p0, Ltv/danmaku/android/log/cache/f;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 98
    .line 99
    new-instance v6, Ltv/danmaku/android/log/cache/f$a;

    .line 100
    .line 101
    iget-object v4, p0, Ltv/danmaku/android/log/cache/f;->d:Lz71/e;

    .line 102
    .line 103
    move-object v0, v6

    .line 104
    move v3, p2

    .line 105
    move-object v5, p0

    .line 106
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/android/log/cache/f$a;-><init>(IIILz71/e;Ltv/danmaku/android/log/cache/f;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move p1, p4

    .line 116
    :cond_2
    sget p3, Ltv/danmaku/android/log/cache/f;->g:I

    .line 117
    .line 118
    mul-int v0, p1, p2

    .line 119
    .line 120
    add-int v2, p3, v0

    .line 121
    .line 122
    iget-object p3, p0, Ltv/danmaku/android/log/cache/f;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 123
    .line 124
    new-instance v6, Ltv/danmaku/android/log/cache/f$a;

    .line 125
    .line 126
    iget-object v4, p0, Ltv/danmaku/android/log/cache/f;->d:Lz71/e;

    .line 127
    .line 128
    move-object v0, v6

    .line 129
    move v1, p1

    .line 130
    move v3, p2

    .line 131
    move-object v5, p0

    .line 132
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/android/log/cache/f$a;-><init>(IIILz71/e;Ltv/danmaku/android/log/cache/f;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/2addr p1, v7

    .line 139
    iget p3, p0, Ltv/danmaku/android/log/cache/f;->a:I

    .line 140
    .line 141
    rem-int/2addr p1, p3

    .line 142
    if-ne p1, p5, :cond_2

    .line 143
    .line 144
    :cond_3
    sget p1, Ltv/danmaku/android/log/cache/f;->g:I

    .line 145
    .line 146
    mul-int p3, p5, p2

    .line 147
    .line 148
    add-int v2, p1, p3

    .line 149
    .line 150
    iget-object p1, p0, Ltv/danmaku/android/log/cache/f;->b:Lsf3/l;

    .line 151
    .line 152
    new-instance p3, Ltv/danmaku/android/log/cache/f$a;

    .line 153
    .line 154
    iget-object v4, p0, Ltv/danmaku/android/log/cache/f;->d:Lz71/e;

    .line 155
    .line 156
    move-object v0, p3

    .line 157
    move v1, p5

    .line 158
    move v3, p2

    .line 159
    move-object v5, p0

    .line 160
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/android/log/cache/f$a;-><init>(IIILz71/e;Ltv/danmaku/android/log/cache/f;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/2addr p5, v7

    .line 167
    iget p1, p0, Ltv/danmaku/android/log/cache/f;->a:I

    .line 168
    .line 169
    rem-int/2addr p5, p1

    .line 170
    if-ne p5, p4, :cond_3

    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :goto_2
    invoke-static {p3}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method private final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/cache/f;->d:Lz71/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lz71/a;->E(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Ltv/danmaku/android/log/cache/f;->a:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/cache/f;->d:Lz71/e;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz71/a;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ltv/danmaku/android/log/cache/f;->a:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/android/log/cache/f;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method private final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/cache/f;->d:Lz71/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1, p1}, Lz71/a;->Z(II)Lz71/a;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/cache/f;->d:Lz71/e;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lz71/a;->Z(II)Lz71/a;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ltv/danmaku/android/log/cache/f$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/android/log/cache/f$a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltv/danmaku/android/log/cache/f;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/android/log/cache/f;->b:Lsf3/l;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ltv/danmaku/android/log/cache/f$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/android/log/cache/f$a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltv/danmaku/android/log/cache/f;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ltv/danmaku/android/log/cache/f$a;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/android/log/cache/f;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()Ltv/danmaku/android/log/cache/f$a;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/cache/f;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltv/danmaku/android/log/cache/f$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "poll over 300ms, skip it"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
