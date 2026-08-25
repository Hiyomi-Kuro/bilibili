.class public final Lcom/bilibili/lib/blconfig/internal/ABNode$toFunction$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blconfig/internal/ABNode;->m(Ljava/lang/String;Ljava/util/Set;)Lsf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/lib/blconfig/internal/ABNode$toFunction$1",
        "Lkotlin/Function0;",
        "",
        "e",
        "()Ljava/lang/Boolean;",
        "a",
        "Lsf3/a;",
        "()Lsf3/a;",
        "blackFunc",
        "b",
        "Z",
        "c",
        "()Z",
        "inWhite",
        "Lgf3/h;",
        "d",
        "whiteFunc",
        "blconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lgf3/h;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Set;Lcom/bilibili/lib/blconfig/internal/ABNode;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/lib/blconfig/internal/ABNode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcom/bilibili/lib/blconfig/internal/ABNode$toFunction$1;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lcom/bilibili/lib/blconfig/internal/ABNode$toFunction$1$blackFunc$1;

    .line 7
    .line 8
    invoke-direct {p4, p1}, Lcom/bilibili/lib/blconfig/internal/ABNode$toFunction$1$blackFunc$1;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/bilibili/lib/blconfig/internal/ABNode$toFunction$1;->a:Lsf3/a;

    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->m()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p4, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/bilibili/lib/blconfig/internal/ABNode;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-array v2, v0, [C

    .line 44
    .line 45
    const/16 p2, 0x2c

    .line 46
    .line 47
    aput-char p2, v2, p4

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x6

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 p4, 0x1

    .line 66
    :cond_1
    iput-boolean p4, p0, Lcom/bilibili/lib/blconfig/internal/ABNode$toFunction$1;->b:Z

    .line 67
    .line 68
    new-instance p1, Lcom/bilibili/lib/blconfig/internal/ABNode$toFunction$1$whiteFunc$2;

    .line 69
    .line 70
    invoke-direct {p1, p3}, Lcom/bilibili/lib/blconfig/internal/ABNode$toFunction$1$whiteFunc$2;-><init>(Lcom/bilibili/lib/blconfig/internal/ABNode;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/ABNode$toFunction$1;->c:Lgf3/h;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/ABNode$toFunction$1;->a:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/blconfig/internal/ABNode$toFunction$1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/ABNode$toFunction$1;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsf3/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->g()Lcom/bilibili/lib/blconfig/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/blconfig/internal/ABNode$toFunction$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "inWhite = "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/bilibili/lib/blconfig/internal/ABNode$toFunction$1;->b:Z

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/g;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->g()Lcom/bilibili/lib/blconfig/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bilibili/lib/blconfig/internal/ABNode$toFunction$1;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "uid = "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->m()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ", deviceId = "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/g;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/blconfig/internal/ABNode$toFunction$1;->a:Lsf3/a;

    .line 75
    .line 76
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/bilibili/lib/blconfig/internal/ABNode$toFunction$1;->b:Z

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/lib/blconfig/internal/ABNode$toFunction$1;->d()Lsf3/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    sget-object v2, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->g()Lcom/bilibili/lib/blconfig/g;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "Illegal"

    .line 120
    .line 121
    invoke-interface {v2, v3, v1}, Lcom/bilibili/lib/blconfig/g;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blconfig/internal/ABNode$toFunction$1;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
