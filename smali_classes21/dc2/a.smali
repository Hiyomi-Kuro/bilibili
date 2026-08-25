.class public final Ldc2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldc2/a;",
        "",
        "Lgf3/s;",
        "a",
        "",
        "b",
        "J",
        "()J",
        "d",
        "(J)V",
        "catId",
        "c",
        "e",
        "stickerCatId",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ldc2/a;

.field private static b:J

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldc2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldc2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldc2/a;->a:Ldc2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Ldc2/a;->b:J

    .line 4
    .line 5
    sput-wide v0, Ldc2/a;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-wide v0, Ldc2/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-wide v0, Ldc2/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    sput-wide p1, Ldc2/a;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    sput-wide p1, Ldc2/a;->c:J

    .line 2
    .line 3
    return-void
.end method
