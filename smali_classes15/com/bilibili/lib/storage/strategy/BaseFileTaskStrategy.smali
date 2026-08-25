.class public abstract Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/storage/strategy/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008:\u0010;J]\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0002H\u0004J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0004R*\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR*\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001f\u0010\u001aR*\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00020 j\u0008\u0012\u0004\u0012\u00020\u0002`!8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$R*\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u00020 j\u0008\u0012\u0004\u0012\u00020\u0002`!8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\u001e\u0010$R\"\u0010.\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00103\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010/\u001a\u0004\u0008&\u00100\"\u0004\u00081\u00102R$\u00109\u001a\u0004\u0018\u0001048\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00105\u001a\u0004\u0008(\u00106\"\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;",
        "Lcom/bilibili/lib/storage/strategy/e;",
        "",
        "name",
        "",
        "fileUrls",
        "whiteList",
        "blackList",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "callback",
        "a",
        "(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lsf3/l;)V",
        "fileName",
        "",
        "deleteSize",
        "tag",
        "h",
        "",
        "flag",
        "i",
        "[Ljava/lang/String;",
        "getFileUrls",
        "()[Ljava/lang/String;",
        "setFileUrls",
        "([Ljava/lang/String;)V",
        "b",
        "g",
        "setWhiteList",
        "c",
        "setBlackList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "deleteSuccessSet",
        "e",
        "deleteFailSet",
        "f",
        "J",
        "getTotalDeleteSize",
        "()J",
        "l",
        "(J)V",
        "totalDeleteSize",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "j",
        "(Ljava/lang/String;)V",
        "operatePath",
        "Lcom/bilibili/lib/storage/strategy/f;",
        "Lcom/bilibili/lib/storage/strategy/f;",
        "()Lcom/bilibili/lib/storage/strategy/f;",
        "k",
        "(Lcom/bilibili/lib/storage/strategy/f;)V",
        "reportAction",
        "<init>",
        "()V",
        "storagemanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/bilibili/lib/storage/strategy/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->g:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->b:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->c:[Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f()Lcom/bilibili/lib/storage/strategy/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->h:Lcom/bilibili/lib/storage/strategy/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "fileName = "

    .line 4
    .line 5
    cmp-long v3, p2, v0

    .line 6
    .line 7
    if-lez v3, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/storage/f;->a:Lcom/bilibili/lib/storage/f;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " and delete file success"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p4, v1}, Lcom/bilibili/lib/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->f:J

    .line 40
    .line 41
    add-long/2addr v0, p2

    .line 42
    iput-wide v0, p0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->f:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p2, Lcom/bilibili/lib/storage/f;->a:Lcom/bilibili/lib/storage/f;

    .line 46
    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " and delete file failed"

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p4, p3}, Lcom/bilibili/lib/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method protected final i(Ljava/lang/String;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v3, ","

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    new-instance v8, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy$reportFileDeleteResult$successStr$1;

    .line 29
    .line 30
    invoke-direct {v8, v0}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy$reportFileDeleteResult$successStr$1;-><init>(Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;)V

    .line 31
    .line 32
    .line 33
    const/16 v9, 0x1e

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    iget-object v1, v0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    const-string v2, ","

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    new-instance v7, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy$reportFileDeleteResult$failedStr$1;

    .line 48
    .line 49
    invoke-direct {v7, v0}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy$reportFileDeleteResult$failedStr$1;-><init>(Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;)V

    .line 50
    .line 51
    .line 52
    const/16 v8, 0x1e

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    sget-object v1, Lcom/bilibili/lib/storage/f;->a:Lcom/bilibili/lib/storage/f;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "reportFileDeleteResult success = "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, " \n totalDeleteSize = "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v4, v0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->f:J

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/storage/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "reportFileDeleteResult failed = "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/storage/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->f()Lcom/bilibili/lib/storage/strategy/f;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-eqz v11, :cond_1

    .line 132
    .line 133
    iget-wide v1, v0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->f:J

    .line 134
    .line 135
    iget-object v3, v0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->g:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v12, p1

    .line 138
    .line 139
    move-wide v15, v1

    .line 140
    move-object/from16 v17, v3

    .line 141
    .line 142
    move/from16 v18, p2

    .line 143
    .line 144
    invoke-interface/range {v11 .. v18}, Lcom/bilibili/lib/storage/strategy/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method protected final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected k(Lcom/bilibili/lib/storage/strategy/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->h:Lcom/bilibili/lib/storage/strategy/f;

    .line 2
    .line 3
    return-void
.end method

.method protected final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->f:J

    .line 2
    .line 3
    return-void
.end method
