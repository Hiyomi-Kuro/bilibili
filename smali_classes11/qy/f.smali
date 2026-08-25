.class public abstract Lqy/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqy/k;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u000c2\u00020\u00012\u00020\u0002:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007R$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lqy/f;",
        "Lqy/k;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "pkBasicInfo",
        "Lgf3/s;",
        "f",
        "",
        "status",
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;",
        "d",
        "",
        "b",
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;",
        "c",
        "()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;",
        "e",
        "(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;)V",
        "pkContext",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lqy/f$a;


# instance fields
.field private a:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqy/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqy/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqy/f;->b:Lqy/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqy/f;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final c()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy/f;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "status = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lqy/f;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v1, "LivePkLinkState"

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->l(ILjava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    :cond_3
    sget-object p1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_ABNORMAL:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 79
    .line 80
    :cond_4
    return-object p1
.end method

.method public final e(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy/f;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqy/f;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "setUpPkInfo "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v2, "LiveLog"

    .line 45
    .line 46
    const-string v3, "getLogMessage"

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :cond_1
    move-object v9, v1

    .line 57
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v3, v8

    .line 69
    move-object v4, v9

    .line 70
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lqy/f;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->n(Z)V

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v0, Lpy/c;

    .line 86
    .line 87
    invoke-direct {v0}, Lpy/c;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lpy/a;->b(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lqy/f;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/d;->d(Lpy/c;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkLinkState"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract synthetic onEvent(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
.end method
