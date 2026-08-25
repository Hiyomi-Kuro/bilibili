.class final Ltv/danmaku/bili/videopage/common/helper/t$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/common/helper/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u000c\u0010\nR$\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0010\u0010\nR$\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0013\u0010\nR$\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u0016\u0010\nR$\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u0019\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/common/helper/t$a;",
        "",
        "",
        "",
        "a",
        "()[Ljava/lang/String;",
        "Ljava/lang/String;",
        "getEventId",
        "()Ljava/lang/String;",
        "g",
        "(Ljava/lang/String;)V",
        "eventId",
        "b",
        "getEventType",
        "h",
        "eventType",
        "c",
        "getArgs1",
        "args1",
        "d",
        "getArgs2",
        "args2",
        "e",
        "getArgs3",
        "args3",
        "f",
        "getArgs4",
        "args4",
        "getArgs5",
        "args5",
        "<init>",
        "()V",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/helper/t$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/helper/t$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/helper/t$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/helper/t$a;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/helper/t$a;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x4

    .line 64
    aput-object v1, v0, v3

    .line 65
    .line 66
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/helper/t$a;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x5

    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/helper/t$a;->g:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    move-object v2, v1

    .line 84
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x6

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/t$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/t$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/t$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/t$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/t$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/t$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/t$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
