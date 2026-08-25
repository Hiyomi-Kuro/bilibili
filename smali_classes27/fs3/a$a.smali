.class public final Lfs3/a$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs3/a;->c(JJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgs3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/paycoin/PayCoinRequestResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "fs3/a$a",
        "Lqx1/b;",
        "Lcom/bilibili/paycoin/PayCoinRequestResult;",
        "",
        "i",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "videopagedata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lgs3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgs3/b<",
            "Lfs3/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lgs3/b;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgs3/b<",
            "Lfs3/c;",
            ">;JII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfs3/a$a;->b:Lgs3/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lfs3/a$a;->c:J

    .line 4
    .line 5
    iput p4, p0, Lfs3/a$a;->d:I

    .line 6
    .line 7
    iput p5, p0, Lfs3/a$a;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfs3/a$a;->b:Lgs3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgs3/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request of coin "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lfs3/a$a;->c:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is FAILED "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CoinDataService"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfs3/a$a;->b:Lgs3/b;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v10, Lfs3/c;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v8, 0x1f

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v1, v10

    .line 45
    move-object v7, p1

    .line 46
    invoke-direct/range {v1 .. v9}, Lfs3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v10}, Lgs3/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p1, Lfs3/a;->a:Lfs3/a;

    .line 53
    .line 54
    iget-wide v0, p0, Lfs3/a$a;->c:J

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lfs3/a;->b(Lfs3/a;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/paycoin/PayCoinRequestResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfs3/a$a;->n(Lcom/bilibili/paycoin/PayCoinRequestResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/paycoin/PayCoinRequestResult;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Request of coin "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-wide v3, v0, Lfs3/a$a;->c:J

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " is succeed"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "CoinDataService"

    .line 30
    .line 31
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lfs3/a$a;->b:Lgs3/b;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    new-instance v10, Lfs3/c;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-boolean v4, v1, Lcom/bilibili/paycoin/PayCoinRequestResult;->prompt:Z

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v4, v3

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-boolean v5, v1, Lcom/bilibili/paycoin/PayCoinRequestResult;->like:Z

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, v3

    .line 61
    :goto_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v6, v1, Lcom/bilibili/paycoin/PayCoinRequestResult;->guide:Lcom/bilibili/paycoin/PayCoinRequestResult$Guide;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget-object v6, v6, Lcom/bilibili/paycoin/PayCoinRequestResult$Guide;->type:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v6, v3

    .line 71
    :goto_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v7, v1, Lcom/bilibili/paycoin/PayCoinRequestResult;->guide:Lcom/bilibili/paycoin/PayCoinRequestResult$Guide;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    iget-object v7, v7, Lcom/bilibili/paycoin/PayCoinRequestResult$Guide;->title:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v7, v3

    .line 81
    :goto_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v1, Lcom/bilibili/paycoin/PayCoinRequestResult;->voucher:Ljava/lang/String;

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v8, v3

    .line 88
    :goto_4
    const/4 v9, 0x0

    .line 89
    move-object v3, v10

    .line 90
    invoke-direct/range {v3 .. v9}, Lfs3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v10}, Lgs3/b;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    new-instance v1, Lfs3/d;

    .line 97
    .line 98
    iget-wide v12, v0, Lfs3/a$a;->c:J

    .line 99
    .line 100
    const/4 v14, 0x1

    .line 101
    iget v15, v0, Lfs3/a$a;->d:I

    .line 102
    .line 103
    iget v2, v0, Lfs3/a$a;->e:I

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-ne v2, v3, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v3, 0x0

    .line 110
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    move-object v11, v1

    .line 115
    invoke-direct/range {v11 .. v16}, Lfs3/d;-><init>(JZILjava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lfs3/a;->a:Lfs3/a;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lgs3/c;->a(Lgs3/a;)V

    .line 121
    .line 122
    .line 123
    iget-wide v3, v0, Lfs3/a$a;->c:J

    .line 124
    .line 125
    invoke-static {v2, v3, v4}, Lfs3/a;->b(Lfs3/a;J)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
