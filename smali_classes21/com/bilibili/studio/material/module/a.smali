.class public final Lcom/bilibili/studio/material/module/a;
.super Lcom/bilibili/studio/material/IMaterialProcessor;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/material/IMaterialProcessor<",
        "Lcom/bilibili/studio/material/internal/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J4\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/studio/material/module/a;",
        "Lcom/bilibili/studio/material/IMaterialProcessor;",
        "Lcom/bilibili/studio/material/internal/c;",
        "Lcom/bilibili/studio/material/internal/d;",
        "data",
        "Lgf3/s;",
        "B",
        "(Lcom/bilibili/studio/material/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "C",
        "Lkotlin/Function2;",
        "",
        "cb",
        "D",
        "(Lcom/bilibili/studio/material/internal/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/studio/material/q;",
        "v",
        "()Lcom/bilibili/studio/material/q;",
        "materialType",
        "<init>",
        "()V",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/IMaterialProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Lcom/bilibili/studio/material/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/internal/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    return-object p1
.end method

.method public C(Lcom/bilibili/studio/material/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/internal/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    return-object p1
.end method

.method public D(Lcom/bilibili/studio/material/internal/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/internal/d;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v14, Lcom/bilibili/studio/material/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/material/r;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v12, 0x3fc

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    move-object v0, v14

    .line 25
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/studio/material/s;-><init>(ZLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/material/c;ZLcom/bilibili/studio/material/q;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/material/r;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v14, v0}, Lcom/bilibili/studio/material/s;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/studio/material/r;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v14, v0}, Lcom/bilibili/studio/material/s;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v14, v0}, Lcom/bilibili/studio/material/s;->p(Lcom/bilibili/studio/material/q;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/studio/material/c$c;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Missing Processor for type: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Lcom/bilibili/studio/material/c$c;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v0}, Lcom/bilibili/studio/material/s;->l(Lcom/bilibili/studio/material/c;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    invoke-virtual {v0, v14}, Lcom/bilibili/studio/material/internal/d;->d(Lcom/bilibili/studio/material/s;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    return-object v0
.end method

.method public v()Lcom/bilibili/studio/material/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/material/q$p;->c:Lcom/bilibili/studio/material/q$p;

    .line 2
    .line 3
    return-object v0
.end method
