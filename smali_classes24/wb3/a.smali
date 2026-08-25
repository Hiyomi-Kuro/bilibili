.class public final Lwb3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u001a\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\"\u001a\u0010\u0006\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001a\u0010\t\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\"\u001a\u0010\u000b\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\n\u0010\u0005\"\u001a\u0010\r\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0005\"\u001a\u0010\u000f\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000c\u0010\u0005\"\u001a\u0010\u0010\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0005\"\u001a\u0010\u0013\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u0005\"\u001a\u0010\u0015\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0005\"\u001a\u0010\u0016\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0005\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "type",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "SummaryLogTag",
        "b",
        "h",
        "UnreadLogTag",
        "c",
        "CacheLogTag",
        "d",
        "BroadcastLogTag",
        "e",
        "HomeLoadLogTag",
        "SecondaryLoadLogTag",
        "g",
        "j",
        "VMLogTag",
        "i",
        "UpdateLogTag",
        "TechTrackLogTag",
        "session_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Summary"

    .line 2
    .line 3
    invoke-static {v0}, Lwb3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwb3/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unread"

    .line 10
    .line 11
    invoke-static {v0}, Lwb3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwb3/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Cache"

    .line 18
    .line 19
    invoke-static {v0}, Lwb3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwb3/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Broadcast"

    .line 26
    .line 27
    invoke-static {v0}, Lwb3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwb3/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "HomeLoad"

    .line 34
    .line 35
    invoke-static {v0}, Lwb3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lwb3/a;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "SecondaryLoad"

    .line 42
    .line 43
    invoke-static {v0}, Lwb3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lwb3/a;->f:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "VM"

    .line 50
    .line 51
    invoke-static {v0}, Lwb3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lwb3/a;->g:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "Update"

    .line 58
    .line 59
    invoke-static {v0}, Lwb3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lwb3/a;->h:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "TechTrack"

    .line 66
    .line 67
    invoke-static {v0}, Lwb3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lwb3/a;->i:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Session-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwb3/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwb3/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwb3/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwb3/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwb3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwb3/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwb3/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwb3/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwb3/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
