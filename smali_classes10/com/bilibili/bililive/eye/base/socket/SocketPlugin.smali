.class public final Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;
.super Lfi0/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/eye/base/socket/SocketPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00011B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010-\u001a\u00020\u0003\u00a2\u0006\u0004\u0008.\u0010/J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J2\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0014J\u0008\u0010\u0014\u001a\u00020\u0008H\u0014R\u001a\u0010\u0018\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;",
        "Lfi0/e;",
        "",
        "",
        "protover",
        "",
        "host",
        "port",
        "Lgf3/s;",
        "o",
        "code",
        "message",
        "p",
        "messageLength",
        "q",
        "cmd",
        "Lorg/json/JSONObject;",
        "payLoad",
        "r",
        "f",
        "onStop",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "id",
        "",
        "d",
        "J",
        "totalLength",
        "e",
        "I",
        "totalCount",
        "disconnectCount",
        "",
        "g",
        "Z",
        "connected",
        "h",
        "isFirstConnect",
        "i",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/bililive/eye/base/utils/b;",
        "j",
        "Lcom/bilibili/bililive/eye/base/utils/b;",
        "qpsCounter",
        "qpsThreshold",
        "<init>",
        "(Ljava/lang/String;I)V",
        "k",
        "a",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/bililive/eye/base/socket/SocketPlugin$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Integer;

.field private final j:Lcom/bilibili/bililive/eye/base/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->k:Lcom/bilibili/bililive/eye/base/socket/SocketPlugin$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfi0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->c:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->g:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->h:Z

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/bililive/eye/base/utils/b;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin$qpsCounter$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin$qpsCounter$1;-><init>(Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lcom/bilibili/bililive/eye/base/utils/b;-><init>(ILsf3/p;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->j:Lcom/bilibili/bililive/eye/base/utils/b;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;)Lcom/bilibili/bililive/eye/base/utils/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->j:Lcom/bilibili/bililive/eye/base/utils/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;Lgi0/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfi0/e;->i(Lgi0/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->e:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfi0/e;->f()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->e:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->f:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->h:Z

    .line 15
    .line 16
    return-void
.end method

.method public o(ILjava/lang/String;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->g:Z

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->i:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/bililive/eye/base/socket/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    iget-boolean v6, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->h:Z

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bililive/eye/base/socket/a;-><init>(ILjava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lfi0/e;->i(Lgi0/a;)Lgf3/s;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->h:Z

    .line 30
    .line 31
    return-void
.end method

.method protected onStop()V
    .locals 12

    .line 1
    invoke-super {p0}, Lfi0/e;->onStop()V

    .line 2
    .line 3
    .line 4
    new-instance v11, Lcom/bilibili/bililive/eye/base/socket/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->i:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->d:J

    .line 9
    .line 10
    iget v4, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->e:I

    .line 11
    .line 12
    iget v5, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->f:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-boolean v8, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->g:Z

    .line 17
    .line 18
    const/16 v9, 0x30

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v0, v11

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bililive/eye/base/socket/c;-><init>(Ljava/lang/Integer;JIIILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v11}, Lfi0/e;->i(Lgi0/a;)Lgf3/s;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public p(ILjava/lang/String;IILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->g:Z

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->f:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->f:I

    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    const-string p5, ""

    .line 19
    .line 20
    :cond_0
    move-object v2, p5

    .line 21
    iget-boolean v6, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->h:Z

    .line 22
    .line 23
    new-instance p5, Lcom/bilibili/bililive/eye/base/socket/a;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p5

    .line 27
    move v1, p4

    .line 28
    move-object v3, p2

    .line 29
    move v4, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/eye/base/socket/a;-><init>(ILjava/lang/String;Ljava/lang/String;IZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p5}, Lfi0/e;->i(Lgi0/a;)Lgf3/s;

    .line 34
    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->h:Z

    .line 37
    .line 38
    return-void
.end method

.method public q(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->d:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public r(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bililive/eye/base/socket/b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/eye/base/socket/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lfi0/e;->i(Lgi0/a;)Lgf3/s;

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin$onMessageReceived$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin$onMessageReceived$1;-><init>(Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lfi0/e;->g(Lsf3/a;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    return-void
.end method
