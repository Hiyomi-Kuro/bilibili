.class public final Lcom/bilibili/lib/storage/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/storage/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/storage/a$a;,
        Lcom/bilibili/lib/storage/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0002\u0004\tB\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/storage/a;",
        "Lcom/bilibili/lib/storage/b;",
        "Lgf3/s;",
        "run",
        "a",
        "",
        "Ljava/lang/String;",
        "name",
        "",
        "b",
        "[Ljava/lang/String;",
        "fileUrls",
        "c",
        "whiteList",
        "d",
        "blackList",
        "Lcom/bilibili/lib/storage/strategy/e;",
        "e",
        "Lcom/bilibili/lib/storage/strategy/e;",
        "taskStrategy",
        "Lkotlin/Function1;",
        "",
        "f",
        "Lsf3/l;",
        "callback",
        "",
        "g",
        "Ljava/lang/Boolean;",
        "highPriority",
        "Lcom/bilibili/lib/storage/a$a;",
        "builder",
        "<init>",
        "(Lcom/bilibili/lib/storage/a$a;)V",
        "h",
        "storagemanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/lib/storage/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Lcom/bilibili/lib/storage/strategy/e;

.field private final f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/storage/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/storage/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/storage/a;->h:Lcom/bilibili/lib/storage/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/storage/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/a$a;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/storage/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/a$a;->g()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/storage/a;->b:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/a$a;->k()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/storage/a;->c:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/a$a;->e()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/lib/storage/a;->d:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/a$a;->j()Lcom/bilibili/lib/storage/strategy/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/lib/storage/a;->e:Lcom/bilibili/lib/storage/strategy/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/a$a;->f()Lsf3/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/lib/storage/a;->f:Lsf3/l;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/a$a;->h()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bilibili/lib/storage/a;->g:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/a;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/storage/StorageManagerExecutors;->a:Lcom/bilibili/lib/storage/StorageManagerExecutors;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/storage/StorageManagerExecutors;->a(Lcom/bilibili/lib/storage/b;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/bilibili/lib/storage/StorageManagerExecutors;->a:Lcom/bilibili/lib/storage/StorageManagerExecutors;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/storage/StorageManagerExecutors;->b(Lcom/bilibili/lib/storage/b;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/a;->e:Lcom/bilibili/lib/storage/strategy/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/storage/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/storage/a;->b:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/storage/a;->c:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/storage/a;->d:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/lib/storage/a;->f:Lsf3/l;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/storage/strategy/e;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
