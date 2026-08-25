.class final Lkotlin/io/f$b$c;
.super Lkotlin/io/f$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/io/f$b$c;",
        "Lkotlin/io/f$a;",
        "Ljava/io/File;",
        "b",
        "",
        "Z",
        "rootVisited",
        "",
        "c",
        "[Ljava/io/File;",
        "fileList",
        "",
        "d",
        "I",
        "fileIndex",
        "rootDir",
        "<init>",
        "(Lkotlin/io/f$b;Ljava/io/File;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field final synthetic e:Lkotlin/io/f$b;


# direct methods
.method public constructor <init>(Lkotlin/io/f$b;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/f$b$c;->e:Lkotlin/io/f$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/io/f$a;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lkotlin/io/f$b$c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/io/f$b$c;->e:Lkotlin/io/f$b;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/io/f$b;->b:Lkotlin/io/f;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/io/f;->e(Lkotlin/io/f;)Lsf3/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/io/f$c;->a()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lkotlin/io/f$b$c;->b:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/io/f$c;->a()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lkotlin/io/f$b$c;->c:[Ljava/io/File;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v2, p0, Lkotlin/io/f$b$c;->d:I

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-ge v2, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lkotlin/io/f$b$c;->e:Lkotlin/io/f$b;

    .line 52
    .line 53
    iget-object v0, v0, Lkotlin/io/f$b;->b:Lkotlin/io/f;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/io/f;->g(Lkotlin/io/f;)Lsf3/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlin/io/f$c;->a()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v1

    .line 69
    :cond_4
    :goto_0
    iget-object v0, p0, Lkotlin/io/f$b$c;->c:[Ljava/io/File;

    .line 70
    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Lkotlin/io/f$c;->a()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lkotlin/io/f$b$c;->c:[Ljava/io/File;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lkotlin/io/f$b$c;->e:Lkotlin/io/f$b;

    .line 86
    .line 87
    iget-object v0, v0, Lkotlin/io/f$b;->b:Lkotlin/io/f;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/io/f;->f(Lkotlin/io/f;)Lsf3/p;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lkotlin/io/f$c;->a()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v9, Lkotlin/io/AccessDeniedException;

    .line 100
    .line 101
    invoke-virtual {p0}, Lkotlin/io/f$c;->a()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x0

    .line 106
    const-string v6, "Cannot list files in a directory"

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v3, v9

    .line 111
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2, v9}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lkotlin/io/f$b$c;->c:[Ljava/io/File;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    array-length v0, v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lkotlin/io/f$b$c;->e:Lkotlin/io/f$b;

    .line 125
    .line 126
    iget-object v0, v0, Lkotlin/io/f$b;->b:Lkotlin/io/f;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/io/f;->g(Lkotlin/io/f;)Lsf3/l;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Lkotlin/io/f$c;->a()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_7
    return-object v1

    .line 142
    :cond_8
    iget-object v0, p0, Lkotlin/io/f$b$c;->c:[Ljava/io/File;

    .line 143
    .line 144
    iget v1, p0, Lkotlin/io/f$b$c;->d:I

    .line 145
    .line 146
    add-int/lit8 v2, v1, 0x1

    .line 147
    .line 148
    iput v2, p0, Lkotlin/io/f$b$c;->d:I

    .line 149
    .line 150
    aget-object v0, v0, v1

    .line 151
    .line 152
    return-object v0
.end method
