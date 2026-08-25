.class public final Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/freedata/storage/ActiveInfoStorageManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\rJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\rJ\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bJ\u0016\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0006J\u000e\u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0017\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010$\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010%\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010&\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010)\u001a\u00020\u0011R\u001b\u0010-\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u0010/\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008.\u0010,R\u001b\u00101\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010*\u001a\u0004\u00080\u0010,R\u001b\u00103\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010*\u001a\u0004\u00082\u0010,R\u001b\u00105\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010*\u001a\u0004\u00084\u0010,R(\u00109\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000407068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00108\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;",
        "",
        "Lcom/bilibili/fd_service/FreeDataManager$ServiceType;",
        "serviceType",
        "Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;",
        "j",
        "",
        "auto",
        "k",
        "v",
        "x",
        "n",
        "o",
        "",
        "e",
        "t",
        "userId",
        "Lgf3/s;",
        "C",
        "l",
        "f",
        "g",
        "fakeId",
        "A",
        "",
        "h",
        "i",
        "Lcom/bilibili/fd_service/b;",
        "entry",
        "z",
        "isAuto",
        "a",
        "y",
        "",
        "c",
        "(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/Long;",
        "u",
        "m",
        "w",
        "value",
        "B",
        "b",
        "Lgf3/h;",
        "d",
        "()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;",
        "cMobileActiveInfoStorage",
        "p",
        "telecomActiveInfoStorage",
        "q",
        "unicomActiveInfoStorage",
        "r",
        "unicomAutoActiveInfoStorage",
        "s",
        "unknownActiveInfoStorage",
        "",
        "",
        "Ljava/util/Map;",
        "activeInfoStorageMap",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "freedata-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/fd_service/FreeDataManager$ServiceType;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager$cMobileActiveInfoStorage$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager$cMobileActiveInfoStorage$2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->a:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager$telecomActiveInfoStorage$2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager$telecomActiveInfoStorage$2;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->b:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager$unicomActiveInfoStorage$2;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager$unicomActiveInfoStorage$2;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->c:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager$unicomAutoActiveInfoStorage$2;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager$unicomAutoActiveInfoStorage$2;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->d:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager$unknownActiveInfoStorage$2;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager$unknownActiveInfoStorage$2;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->e:Lgf3/h;

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    new-array p1, p1, [Lkotlin/Pair;

    .line 61
    .line 62
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->CMOBILE:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->d()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    aput-object v0, p1, v1

    .line 78
    .line 79
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->TELECOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->p()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x1

    .line 94
    aput-object v0, p1, v2

    .line 95
    .line 96
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNICOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    new-array v4, v3, [Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->q()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    aput-object v5, v4, v1

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->r()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v4, v2

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, p1, v3

    .line 122
    .line 123
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNKNOWN:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->s()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x3

    .line 138
    aput-object v0, p1, v1

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->f:Ljava/util/Map;

    .line 145
    .line 146
    return-void
.end method

.method private final d()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->s()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->d()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->p()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->r()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->r()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->q()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    return-object p1
.end method

.method private final k(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Z)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->s()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->d()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->p()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->r()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->q()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    return-object p1
.end method

.method private final p()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->k(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Z)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->setFakeId$freedata_service_release(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->k(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Z)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->setFakeId$freedata_service_release(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(ZLcom/bilibili/fd_service/FreeDataManager$ServiceType;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->getSwitchStatus$freedata_service_release()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->setSwitchStatus$freedata_service_release(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v0
.end method

.method public final C(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->k(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Z)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->setUserId$freedata_service_release(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->k(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Z)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->setUserId$freedata_service_release(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->k(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Z)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final c(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->j(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->getActiveTime$freedata_service_release()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->j(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->getDesc$freedata_service_release()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->k(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Z)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->getFakeId$freedata_service_release()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->k(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Z)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->getFakeId$freedata_service_release()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p1, v0}, Lkotlin/text/n;->J1(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final h(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->j(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->getFreedataType$freedata_service_release()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final i(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->j(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->getFreedataWay$freedata_service_release()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public final l(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->j(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->getProductId$freedata_service_release()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->j(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->getProductTag$freedata_service_release()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Lcom/bilibili/fd_service/FreeDataManager$ServiceType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->j(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->getServiceType()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->j(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->getSwitchStatus$freedata_service_release()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final t(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->j(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->getUserId$freedata_service_release()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->j(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->isActiveSuccess$freedata_service_release()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final v(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->j(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->isAutoActive$freedata_service_release()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final w(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->k(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Z)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->isDemiwareStatus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final x(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->j(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final y(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->j(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->isExpired()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final z(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Lcom/bilibili/fd_service/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/fd_service/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->k(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Z)Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->saveFdActiveEntry(Lcom/bilibili/fd_service/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
