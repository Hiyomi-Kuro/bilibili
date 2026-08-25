.class public final Lio/ktor/util/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/util/p;",
        "",
        "",
        "b",
        "Z",
        "a",
        "()Z",
        "IS_BROWSER",
        "c",
        "getIS_NODE",
        "IS_NODE",
        "d",
        "getIS_JVM",
        "IS_JVM",
        "e",
        "getIS_NATIVE",
        "IS_NATIVE",
        "f",
        "IS_DEVELOPMENT_MODE",
        "g",
        "getIS_NEW_MM_ENABLED",
        "IS_NEW_MM_ENABLED",
        "<init>",
        "()V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/util/p;

.field private static final b:Z

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z

.field private static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/ktor/util/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/util/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/util/p;->a:Lio/ktor/util/p;

    .line 7
    .line 8
    invoke-static {v0}, Lio/ktor/util/q;->a(Lio/ktor/util/p;)Lio/ktor/util/Platform;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/ktor/util/Platform;->Browser:Lio/ktor/util/Platform;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    sput-boolean v1, Lio/ktor/util/p;->b:Z

    .line 22
    .line 23
    invoke-static {v0}, Lio/ktor/util/q;->a(Lio/ktor/util/p;)Lio/ktor/util/Platform;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lio/ktor/util/Platform;->Node:Lio/ktor/util/Platform;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    sput-boolean v1, Lio/ktor/util/p;->c:Z

    .line 35
    .line 36
    invoke-static {v0}, Lio/ktor/util/q;->a(Lio/ktor/util/p;)Lio/ktor/util/Platform;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lio/ktor/util/Platform;->Jvm:Lio/ktor/util/Platform;

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_2
    sput-boolean v1, Lio/ktor/util/p;->d:Z

    .line 48
    .line 49
    invoke-static {v0}, Lio/ktor/util/q;->a(Lio/ktor/util/p;)Lio/ktor/util/Platform;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lio/ktor/util/Platform;->Native:Lio/ktor/util/Platform;

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_3
    sput-boolean v3, Lio/ktor/util/p;->e:Z

    .line 60
    .line 61
    invoke-static {v0}, Lio/ktor/util/q;->b(Lio/ktor/util/p;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sput-boolean v1, Lio/ktor/util/p;->f:Z

    .line 66
    .line 67
    invoke-static {v0}, Lio/ktor/util/q;->c(Lio/ktor/util/p;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput-boolean v0, Lio/ktor/util/p;->g:Z

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/util/p;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/util/p;->f:Z

    .line 2
    .line 3
    return v0
.end method
