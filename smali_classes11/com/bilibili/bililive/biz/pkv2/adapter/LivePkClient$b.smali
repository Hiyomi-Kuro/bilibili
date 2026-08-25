.class public final Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/biz/pkv2/adapter/LivePkClient$b",
        "Lcom/bilibili/bililive/biz/pkv2/g;",
        "Lcom/bilibili/bililive/biz/pkv2/f;",
        "pkState",
        "Lgf3/s;",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$b;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/f;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/f;->a()Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$b;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;

    .line 10
    .line 11
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "pkType = "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/f;->a()Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->d()Lcom/bilibili/bililive/biz/pkv2/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/j;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " isProgressing = "

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string v3, "LiveLog"

    .line 65
    .line 66
    const-string v4, "getLogMessage"

    .line 67
    .line 68
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_0
    if-nez p1, :cond_1

    .line 73
    .line 74
    const-string p1, ""

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v8, 0x8

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v5, v1

    .line 88
    move-object v6, p1

    .line 89
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$b;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->d(Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method
