.class public final Lcom/bilibili/bililive/uam/effects/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnj0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/uam/effects/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u0014\u001a\u00020\nR\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bililive/uam/effects/c;",
        "Lnj0/b;",
        "Lcom/bilibili/bililive/uam/effects/UAMMixEffect;",
        "a",
        "Lkj0/a;",
        "config",
        "Lcom/bilibili/bililive/uam/log/UAMError;",
        "b",
        "",
        "needResetIndex",
        "Lgf3/s;",
        "d",
        "",
        "frameIndex",
        "",
        "pts",
        "totalTime",
        "c",
        "e",
        "onRelease",
        "f",
        "Lcom/bilibili/bililive/uam/UAMPlayer;",
        "Lcom/bilibili/bililive/uam/UAMPlayer;",
        "player",
        "Lcom/bilibili/bililive/uam/effects/UAMMixEffect;",
        "mixEffect",
        "",
        "Ljava/util/List;",
        "effects",
        "I",
        "frameCount",
        "",
        "getLogSubTag",
        "()Ljava/lang/String;",
        "logSubTag",
        "<init>",
        "(Lcom/bilibili/bililive/uam/UAMPlayer;)V",
        "uamPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bililive/uam/effects/c$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/uam/UAMPlayer;

.field private final b:Lcom/bilibili/bililive/uam/effects/UAMMixEffect;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/uam/effects/UAMMixEffect;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/uam/effects/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/uam/effects/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/uam/effects/c;->f:Lcom/bilibili/bililive/uam/effects/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/uam/UAMPlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/uam/effects/c;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;-><init>(Lcom/bilibili/bililive/uam/UAMPlayer;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/uam/effects/c;->b:Lcom/bilibili/bililive/uam/effects/UAMMixEffect;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/uam/effects/c;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/uam/effects/UAMMixEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/effects/c;->b:Lcom/bilibili/bililive/uam/effects/UAMMixEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lkj0/a;)Lcom/bilibili/bililive/uam/log/UAMError;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/effects/c;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->g()Lkj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lkj0/a;->hasEffect()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {p1}, Lkj0/a;->getFrameCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/bilibili/bililive/uam/effects/c;->e:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/uam/effects/c;->c:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->i(Lkj0/a;)Lcom/bilibili/bililive/uam/log/UAMError;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    return-object v1
.end method

.method public final c(IJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/effects/c;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->g()Lkj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkj0/a;->hasEffect()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p4, v0

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    long-to-float p2, p2

    .line 24
    long-to-float p3, p4

    .line 25
    div-float/2addr p2, p3

    .line 26
    iget p3, p0, Lcom/bilibili/bililive/uam/effects/c;->e:I

    .line 27
    .line 28
    int-to-float p3, p3

    .line 29
    mul-float p3, p3, p2

    .line 30
    .line 31
    invoke-static {p3}, Luf3/a;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/bilibili/bililive/uam/effects/c;->d:I

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/bililive/uam/effects/c;->c:Ljava/util/List;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->j(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/effects/c;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->g()Lkj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkj0/a;->hasEffect()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v9, "onRenderCreate"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v9

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, v8

    .line 77
    move-object v4, v9

    .line 78
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/bililive/uam/effects/c;->f()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/uam/effects/c;->c:Ljava/util/List;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->k()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/effects/c;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->g()Lkj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkj0/a;->hasEffect()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/uam/effects/c;->c:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;

    .line 35
    .line 36
    iget v2, p0, Lcom/bilibili/bililive/uam/effects/c;->d:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->l(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/uam/effects/c;->d:I

    .line 3
    .line 4
    return-void
.end method

.method public getLogSubTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UAMEffectManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lnj0/a;->a(Lnj0/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onRelease()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/effects/c;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->g()Lkj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkj0/a;->hasEffect()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v9, "onRelease"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v9

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, v8

    .line 77
    move-object v4, v9

    .line 78
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/uam/effects/c;->c:Ljava/util/List;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->onRelease()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-void
.end method
