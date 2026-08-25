.class public abstract Lcom/common/bili/laser/internal/db/LaserDatabase;
.super Landroidx/room/RoomDatabase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/bili/laser/internal/db/LaserDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/common/bili/laser/internal/db/LaserDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Lbw2/a;",
        "c",
        "<init>",
        "()V",
        "a",
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
.field public static final a:Lcom/common/bili/laser/internal/db/LaserDatabase$a;

.field private static volatile b:Lcom/common/bili/laser/internal/db/LaserDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/common/bili/laser/internal/db/LaserDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/common/bili/laser/internal/db/LaserDatabase$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/common/bili/laser/internal/db/LaserDatabase;->a:Lcom/common/bili/laser/internal/db/LaserDatabase$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/common/bili/laser/internal/db/LaserDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/db/LaserDatabase;->b:Lcom/common/bili/laser/internal/db/LaserDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/common/bili/laser/internal/db/LaserDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/common/bili/laser/internal/db/LaserDatabase;->b:Lcom/common/bili/laser/internal/db/LaserDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract c()Lbw2/a;
.end method
