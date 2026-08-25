.class public final Lcom/bilibili/lib/blkv/internal/lock/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/blkv/internal/lock/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/blkv/internal/lock/b$a;",
        "",
        "Ljava/nio/channels/FileLock;",
        "fileLock",
        "Lcom/bilibili/lib/blkv/internal/lock/b;",
        "a",
        "b",
        "Lcom/bilibili/lib/blkv/internal/lock/b;",
        "()Lcom/bilibili/lib/blkv/internal/lock/b;",
        "STUB",
        "<init>",
        "()V",
        "blkv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/bilibili/lib/blkv/internal/lock/b$a;

.field private static final b:Lcom/bilibili/lib/blkv/internal/lock/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/lock/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/blkv/internal/lock/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/blkv/internal/lock/b$a;->a:Lcom/bilibili/lib/blkv/internal/lock/b$a;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/blkv/internal/lock/b$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/lib/blkv/internal/lock/b$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/blkv/internal/lock/b$a;->b:Lcom/bilibili/lib/blkv/internal/lock/b;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/channels/FileLock;)Lcom/bilibili/lib/blkv/internal/lock/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/lock/b$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/lock/b$a$b;-><init>(Ljava/nio/channels/FileLock;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/bilibili/lib/blkv/internal/lock/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blkv/internal/lock/b$a;->b:Lcom/bilibili/lib/blkv/internal/lock/b;

    .line 2
    .line 3
    return-object v0
.end method
