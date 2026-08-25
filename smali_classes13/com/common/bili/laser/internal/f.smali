.class public Lcom/common/bili/laser/internal/f;
.super Lcom/common/bili/laser/internal/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/bili/laser/internal/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0010\u0018\u0000 \u001c2\u00020\u0001:\u0001\tBI\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\nR\u0017\u0010\u0016\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/common/bili/laser/internal/f;",
        "Lcom/common/bili/laser/internal/l;",
        "",
        "response",
        "Lgf3/s;",
        "f",
        "",
        "t",
        "e",
        "a",
        "Ljava/lang/String;",
        "taskUuid",
        "",
        "b",
        "I",
        "fawkesStatus",
        "c",
        "type",
        "d",
        "taskId",
        "getSource",
        "()I",
        "source",
        "taskFrom",
        "g",
        "taskType",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "h",
        "fawkeslaser_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/common/bili/laser/internal/f$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/common/bili/laser/internal/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/common/bili/laser/internal/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/common/bili/laser/internal/f;->h:Lcom/common/bili/laser/internal/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 10

    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/common/bili/laser/internal/f;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/common/bili/laser/internal/l;-><init>()V

    iput-object p1, p0, Lcom/common/bili/laser/internal/f;->a:Ljava/lang/String;

    iput p2, p0, Lcom/common/bili/laser/internal/f;->b:I

    iput p3, p0, Lcom/common/bili/laser/internal/f;->c:I

    iput-object p4, p0, Lcom/common/bili/laser/internal/f;->d:Ljava/lang/String;

    iput p5, p0, Lcom/common/bili/laser/internal/f;->e:I

    iput-object p6, p0, Lcom/common/bili/laser/internal/f;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/common/bili/laser/internal/f;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/common/bili/laser/internal/f;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/common/bili/laser/internal/a;->k()Lcom/common/bili/laser/internal/a$b$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/common/bili/laser/internal/a$b$c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x6

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Lkotlin/Pair;

    .line 28
    .line 29
    iget v4, v0, Lcom/common/bili/laser/internal/f;->b:I

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "fawkes_status"

    .line 36
    .line 37
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v3, "error_msg"

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lcom/common/bili/laser/internal/f;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v3, "task_from"

    .line 64
    .line 65
    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, v0, Lcom/common/bili/laser/internal/f;->g:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string v3, "task_type"

    .line 73
    .line 74
    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    new-instance v1, Law2/c$a;

    .line 78
    .line 79
    iget-object v7, v0, Lcom/common/bili/laser/internal/f;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v0, Lcom/common/bili/laser/internal/f;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget v9, v0, Lcom/common/bili/laser/internal/f;->c:I

    .line 84
    .line 85
    iget v10, v0, Lcom/common/bili/laser/internal/f;->e:I

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v15, 0x90

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    invoke-direct/range {v6 .. v16}, Law2/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Law2/c;->b(Law2/c$a;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 2
    .line 3
    const-string v0, "FawkesSyncCallback"

    .line 4
    .line 5
    const-string v1, "onSuccess"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/common/bili/laser/internal/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
