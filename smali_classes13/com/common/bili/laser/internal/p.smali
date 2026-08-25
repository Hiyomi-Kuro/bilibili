.class public final Lcom/common/bili/laser/internal/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/common/bili/laser/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/bili/laser/internal/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0016\u0010\u0002\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/common/bili/laser/internal/p;",
        "Lcom/common/bili/laser/api/c;",
        "logger",
        "Lgf3/s;",
        "a",
        "",
        "tag",
        "msg",
        "v",
        "i",
        "d",
        "w",
        "e",
        "",
        "b",
        "Lcom/common/bili/laser/api/c;",
        "<init>",
        "()V",
        "fawkeslaser_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/common/bili/laser/internal/p;

.field private static b:Lcom/common/bili/laser/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/common/bili/laser/internal/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/common/bili/laser/internal/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 7
    .line 8
    new-instance v0, Lcom/common/bili/laser/internal/p$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/common/bili/laser/internal/p$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/common/bili/laser/internal/p;->b:Lcom/common/bili/laser/api/c;

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
.method public final a(Lcom/common/bili/laser/api/c;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/common/bili/laser/internal/p;->b:Lcom/common/bili/laser/api/c;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/p;->b:Lcom/common/bili/laser/api/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/common/bili/laser/api/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/common/bili/laser/internal/p;->b:Lcom/common/bili/laser/api/c;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/common/bili/laser/api/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/common/bili/laser/internal/p;->b:Lcom/common/bili/laser/api/c;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/common/bili/laser/api/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/p;->b:Lcom/common/bili/laser/api/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/common/bili/laser/api/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/p;->b:Lcom/common/bili/laser/api/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/common/bili/laser/api/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/p;->b:Lcom/common/bili/laser/api/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/common/bili/laser/api/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
