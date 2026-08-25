.class public final Lcom/common/bili/laser/internal/db/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0002\u0000\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/common/bili/laser/internal/db/a$a",
        "a",
        "Lcom/common/bili/laser/internal/db/a$a;",
        "MIGRATION_1_2",
        "com/common/bili/laser/internal/db/a$b",
        "b",
        "Lcom/common/bili/laser/internal/db/a$b;",
        "MIGRATION_2_3",
        "fawkeslaser_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/common/bili/laser/internal/db/a$a;

.field private static final b:Lcom/common/bili/laser/internal/db/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/common/bili/laser/internal/db/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/common/bili/laser/internal/db/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/common/bili/laser/internal/db/a;->a:Lcom/common/bili/laser/internal/db/a$a;

    .line 7
    .line 8
    new-instance v0, Lcom/common/bili/laser/internal/db/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/common/bili/laser/internal/db/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/common/bili/laser/internal/db/a;->b:Lcom/common/bili/laser/internal/db/a$b;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Lcom/common/bili/laser/internal/db/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/db/a;->a:Lcom/common/bili/laser/internal/db/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/common/bili/laser/internal/db/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/db/a;->b:Lcom/common/bili/laser/internal/db/a$b;

    .line 2
    .line 3
    return-object v0
.end method
