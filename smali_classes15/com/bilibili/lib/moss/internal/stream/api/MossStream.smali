.class public final Lcom/bilibili/lib/moss/internal/stream/api/MossStream;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/moss/internal/stream/api/MossStream$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0007J\u0008\u0010\n\u001a\u00020\u0002H\u0007J\u0008\u0010\u000b\u001a\u00020\u0002H\u0007Jg\u0010\u0015\u001a\u00020\u0005\"\u0014\u0008\u0000\u0010\u000e*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000cj\u0002`\r\"\u0014\u0008\u0001\u0010\u000f*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000cj\u0002`\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00102\u0006\u0010\u0012\u001a\u00028\u00002\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016Jj\u0010\u0018\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0013\"\u0014\u0008\u0000\u0010\u000e*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000cj\u0002`\r\"\u0014\u0008\u0001\u0010\u000f*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000cj\u0002`\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00102\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0007J\u0018\u0010\u0019\u001a\u00020\u00052\u000e\u0010\u0011\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0010H\u0007R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001b\u0010*\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008(\u0010)R\u001b\u0010.\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/internal/stream/api/MossStream;",
        "",
        "",
        "g",
        "e",
        "Lgf3/s;",
        "n",
        "login",
        "d",
        "o",
        "h",
        "f",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "ReqT",
        "RespT",
        "Lio/grpc/MethodDescriptor;",
        "method",
        "request",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "callback",
        "m",
        "(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V",
        "bizExtra",
        "l",
        "p",
        "Lcom/bilibili/lib/moss/internal/stream/api/a;",
        "a",
        "Lcom/bilibili/lib/moss/internal/stream/api/a;",
        "k",
        "()Lcom/bilibili/lib/moss/internal/stream/api/a;",
        "meta",
        "Lzg1/a;",
        "b",
        "Lzg1/a;",
        "tracker",
        "c",
        "Z",
        "enable",
        "Lgf3/h;",
        "i",
        "()Z",
        "bizEnabled",
        "Lpg1/a;",
        "j",
        "()Lpg1/a;",
        "client",
        "<init>",
        "(Lcom/bilibili/lib/moss/internal/stream/api/a;)V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/lib/moss/internal/stream/api/MossStream$a;

.field private static final g:Lcom/bilibili/lib/moss/internal/stream/api/MossStream;


# instance fields
.field private final a:Lcom/bilibili/lib/moss/internal/stream/api/a;

.field private final b:Lzg1/a;

.field private final c:Z

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->f:Lcom/bilibili/lib/moss/internal/stream/api/MossStream$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;

    .line 10
    .line 11
    new-instance v7, Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "shared"

    .line 16
    .line 17
    const-string v5, "broadcast.chat.bilibili.com"

    .line 18
    .line 19
    const/16 v6, 0x1e90

    .line 20
    .line 21
    move-object v1, v7

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/moss/internal/stream/api/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v7}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;-><init>(Lcom/bilibili/lib/moss/internal/stream/api/a;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->g:Lcom/bilibili/lib/moss/internal/stream/api/MossStream;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/moss/internal/stream/api/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->a:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 5
    .line 6
    new-instance v0, Lzg1/a;

    .line 7
    .line 8
    sget-object v1, Luh1/g;->a:Luh1/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Luh1/g;->v()Luh1/g$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Lzg1/a;-><init>(Lzl1/a;Lcom/bilibili/lib/moss/internal/stream/api/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->b:Lzg1/a;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->c:Z

    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/lib/moss/internal/stream/api/MossStream$bizEnabled$2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream$bizEnabled$2;-><init>(Lcom/bilibili/lib/moss/internal/stream/api/MossStream;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->d:Lgf3/h;

    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/lib/moss/internal/stream/api/MossStream$client$2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream$client$2;-><init>(Lcom/bilibili/lib/moss/internal/stream/api/MossStream;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->e:Lgf3/h;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/moss/internal/stream/api/MossStream;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b()Lcom/bilibili/lib/moss/internal/stream/api/MossStream;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->g:Lcom/bilibili/lib/moss/internal/stream/api/MossStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/moss/internal/stream/api/MossStream;)Lzg1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->b:Lzg1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Z
    .locals 5

    .line 1
    sget-object v0, Lqg1/a;->a:Lqg1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg1/a;->b()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    iget-boolean v2, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    const-string v2, "api"

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v3, Leh1/a;->a:Leh1/a$a;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->a:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v2}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "Moss broadcast biz enabled."

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Leh1/a$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v3, Leh1/a;->a:Leh1/a$a;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->a:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v2}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "Moss broadcast biz disabled."

    .line 59
    .line 60
    invoke-virtual {v3, v2, v4}, Leh1/a$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v2, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->b:Lzg1/a;

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->c:Z

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0, v3}, Lzg1/a;->e(ZZZ)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method private final g()Z
    .locals 7

    .line 1
    sget-object v0, Lqg1/a;->a:Lqg1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg1/a;->c()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    invoke-static {}, Ldh1/a;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    const-string v4, "api"

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v5, Leh1/a;->a:Leh1/a$a;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->a:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6, v4}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "Moss broadcast enabled."

    .line 44
    .line 45
    invoke-virtual {v5, v4, v6}, Leh1/a$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v5, Leh1/a;->a:Leh1/a$a;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->a:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, v4}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v6, "Moss broadcast disabled."

    .line 62
    .line 63
    invoke-virtual {v5, v4, v6}, Leh1/a$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v4, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->b:Lzg1/a;

    .line 67
    .line 68
    xor-int/2addr v1, v2

    .line 69
    invoke-virtual {v4, v3, v0, v1}, Lzg1/a;->h(ZZZ)V

    .line 70
    .line 71
    .line 72
    return v3
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final j()Lpg1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpg1/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->j()Lpg1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lpg1/a;->t(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lcom/bilibili/lib/moss/internal/stream/api/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->a:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;RespT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/lib/moss/api/MossException;->Companion:Lcom/bilibili/lib/moss/api/MossException$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/MossException$Companion;->getUNSUPPORTED()Lcom/bilibili/lib/moss/api/MossException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onError(Lcom/bilibili/lib/moss/api/MossException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->j()Lpg1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lpg1/a;->F(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lpg1/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->j()Lpg1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p2, p1, p3}, Lpg1/b;-><init>(Ljava/lang/String;Lpg1/a;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final m(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;RespT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;TReqT;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/lib/moss/api/MossException;->Companion:Lcom/bilibili/lib/moss/api/MossException$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/MossException$Companion;->getUNSUPPORTED()Lcom/bilibili/lib/moss/api/MossException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p3, p1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onError(Lcom/bilibili/lib/moss/api/MossException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->j()Lpg1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lpg1/a;->G(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->j()Lpg1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lpg1/a;->L()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->j()Lpg1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lpg1/a;->M(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Lio/grpc/MethodDescriptor;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->j()Lpg1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lpg1/a;->N(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
