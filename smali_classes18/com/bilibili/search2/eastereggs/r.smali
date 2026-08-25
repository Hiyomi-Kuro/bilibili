.class public final Lcom/bilibili/search2/eastereggs/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0005\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/search2/eastereggs/r;",
        "",
        "Ljava/io/File;",
        "b",
        "",
        "a",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "url",
        "getHash",
        "setHash",
        "hash",
        "",
        "c",
        "Z",
        "()Z",
        "setExist",
        "(Z)V",
        "exist",
        "d",
        "isInStagger",
        "setInStagger",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/search2/eastereggs/r;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bilibili/search2/eastereggs/r;->c:Z

    iput-boolean p4, p0, Lcom/bilibili/search2/eastereggs/r;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/search2/eastereggs/r;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/eastereggs/r;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/search2/eastereggs/r;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    :cond_1
    iget-boolean v3, p0, Lcom/bilibili/search2/eastereggs/r;->c:Z

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_2
    iget-boolean v3, p0, Lcom/bilibili/search2/eastereggs/r;->d:Z

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    const-string v5, "SearchLocalDataManager"

    .line 22
    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/lib/stagger/StaggerManager;->b:Lcom/bilibili/lib/stagger/StaggerManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/StaggerManager;->d()Lcom/bilibili/lib/stagger/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "egg"

    .line 32
    .line 33
    sget-object v6, Lcom/bilibili/lib/stagger/KeyType;->HASH:Lcom/bilibili/lib/stagger/KeyType;

    .line 34
    .line 35
    invoke-interface {v0, v3, v2, v6}, Lcom/bilibili/lib/stagger/f;->G0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/stagger/KeyType;)Lcom/bilibili/lib/stagger/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bilibili/lib/stagger/e;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v0}, Lcom/bilibili/lib/stagger/e;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v1, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object v1

    .line 60
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "resource not exist in stagger "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/search2/eastereggs/r;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/bilibili/search2/eastereggs/r;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_6
    new-instance v2, Lcom/bilibili/lib/resmanager/f;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bilibili/search2/eastereggs/r;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v2, v3, v0}, Lcom/bilibili/lib/resmanager/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/bilibili/lib/resmanager/c;->g(Lcom/bilibili/lib/resmanager/f;)Lcom/bilibili/lib/resmanager/g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/lib/resmanager/g;->a()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_7
    if-nez v1, :cond_8

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "resource not exist "

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/bilibili/search2/eastereggs/r;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/bilibili/search2/eastereggs/r;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-object v1
.end method
