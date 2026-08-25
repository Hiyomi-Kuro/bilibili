.class public Lcom/bilibili/app/comm/list/common/data/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0011\u0010\nR\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010!\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001d\u001a\u0004\u0008\u000c\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010(\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/data/b;",
        "",
        "",
        "toString",
        "",
        "a",
        "Z",
        "e",
        "()Z",
        "l",
        "(Z)V",
        "refresh",
        "b",
        "c",
        "j",
        "fromCache",
        "d",
        "k",
        "hasMore",
        "h",
        "commonResp",
        "Lcom/bilibili/app/comm/list/common/data/DataStatus;",
        "Lcom/bilibili/app/comm/list/common/data/DataStatus;",
        "f",
        "()Lcom/bilibili/app/comm/list/common/data/DataStatus;",
        "m",
        "(Lcom/bilibili/app/comm/list/common/data/DataStatus;)V",
        "status",
        "",
        "I",
        "()I",
        "i",
        "(I)V",
        "dataFrom",
        "",
        "g",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "n",
        "(Ljava/lang/Throwable;)V",
        "throwable",
        "<init>",
        "(ZZZZLcom/bilibili/app/comm/list/common/data/DataStatus;ILjava/lang/Throwable;)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/bilibili/app/comm/list/common/data/DataStatus;

.field private f:I

.field private g:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bilibili/app/comm/list/common/data/b;-><init>(ZZZZLcom/bilibili/app/comm/list/common/data/DataStatus;ILjava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZZZZLcom/bilibili/app/comm/list/common/data/DataStatus;ILjava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/data/b;->a:Z

    iput-boolean p2, p0, Lcom/bilibili/app/comm/list/common/data/b;->b:Z

    iput-boolean p3, p0, Lcom/bilibili/app/comm/list/common/data/b;->c:Z

    iput-boolean p4, p0, Lcom/bilibili/app/comm/list/common/data/b;->d:Z

    iput-object p5, p0, Lcom/bilibili/app/comm/list/common/data/b;->e:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    iput p6, p0, Lcom/bilibili/app/comm/list/common/data/b;->f:I

    iput-object p7, p0, Lcom/bilibili/app/comm/list/common/data/b;->g:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLcom/bilibili/app/comm/list/common/data/DataStatus;ILjava/lang/Throwable;ILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 3
    sget-object p5, Lcom/bilibili/app/comm/list/common/data/DataStatus;->SUCCESS:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    :cond_4
    move-object v4, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v0, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p7, 0x0

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move p2, p9

    move p3, v1

    move p4, v2

    move p5, v3

    move-object p6, v4

    move p7, v0

    .line 4
    invoke-direct/range {p1 .. p8}, Lcom/bilibili/app/comm/list/common/data/b;-><init>(ZZZZLcom/bilibili/app/comm/list/common/data/DataStatus;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/data/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lcom/bilibili/app/comm/list/common/data/DataStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/b;->e:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/b;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/data/b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/common/data/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/data/b;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/data/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/data/b;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/bilibili/app/comm/list/common/data/DataStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/data/b;->e:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/data/b;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MetaData(refresh="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/data/b;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", fromCache="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/data/b;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", hasMore="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/data/b;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", commonResp="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/data/b;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", status="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/data/b;->e:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", dataFrom="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/app/comm/list/common/data/b;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", throwable="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/data/b;->g:Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
