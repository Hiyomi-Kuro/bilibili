.class public final Lio/ktor/client/statement/e;
.super Lio/ktor/util/pipeline/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/statement/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/util/pipeline/b<",
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u000b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000cB\u0011\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0008\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/client/statement/e;",
        "Lio/ktor/util/pipeline/b;",
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/HttpClientCall;",
        "",
        "g",
        "Z",
        "()Z",
        "developmentMode",
        "<init>",
        "(Z)V",
        "h",
        "a",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lio/ktor/client/statement/e$a;

.field private static final i:Lio/ktor/util/pipeline/f;

.field private static final j:Lio/ktor/util/pipeline/f;

.field private static final k:Lio/ktor/util/pipeline/f;

.field private static final l:Lio/ktor/util/pipeline/f;

.field private static final m:Lio/ktor/util/pipeline/f;


# instance fields
.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/statement/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/statement/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/statement/e;->h:Lio/ktor/client/statement/e$a;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/util/pipeline/f;

    .line 10
    .line 11
    const-string v1, "Receive"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/f;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/client/statement/e;->i:Lio/ktor/util/pipeline/f;

    .line 17
    .line 18
    new-instance v0, Lio/ktor/util/pipeline/f;

    .line 19
    .line 20
    const-string v1, "Parse"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/f;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/client/statement/e;->j:Lio/ktor/util/pipeline/f;

    .line 26
    .line 27
    new-instance v0, Lio/ktor/util/pipeline/f;

    .line 28
    .line 29
    const-string v1, "Transform"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/f;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/ktor/client/statement/e;->k:Lio/ktor/util/pipeline/f;

    .line 35
    .line 36
    new-instance v0, Lio/ktor/util/pipeline/f;

    .line 37
    .line 38
    const-string v1, "State"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/f;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/ktor/client/statement/e;->l:Lio/ktor/util/pipeline/f;

    .line 44
    .line 45
    new-instance v0, Lio/ktor/util/pipeline/f;

    .line 46
    .line 47
    const-string v1, "After"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/f;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lio/ktor/client/statement/e;->m:Lio/ktor/util/pipeline/f;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lio/ktor/util/pipeline/f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lio/ktor/client/statement/e;->i:Lio/ktor/util/pipeline/f;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lio/ktor/client/statement/e;->j:Lio/ktor/util/pipeline/f;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lio/ktor/client/statement/e;->k:Lio/ktor/util/pipeline/f;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lio/ktor/client/statement/e;->l:Lio/ktor/util/pipeline/f;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lio/ktor/client/statement/e;->m:Lio/ktor/util/pipeline/f;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/b;-><init>([Lio/ktor/util/pipeline/f;)V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, Lio/ktor/client/statement/e;->g:Z

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic s()Lio/ktor/util/pipeline/f;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/statement/e;->j:Lio/ktor/util/pipeline/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t()Lio/ktor/util/pipeline/f;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/statement/e;->i:Lio/ktor/util/pipeline/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic u()Lio/ktor/util/pipeline/f;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/statement/e;->k:Lio/ktor/util/pipeline/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/statement/e;->g:Z

    .line 2
    .line 3
    return v0
.end method
