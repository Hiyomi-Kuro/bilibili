.class public final Ltv/danmaku/bili/ui/video/main/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/main/b;",
        "",
        "",
        "b",
        "Z",
        "a",
        "()Z",
        "(Z)V",
        "coldStartForAwaken",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/video/main/b;

.field private static b:Z

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/main/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/main/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/video/main/b;->a:Ltv/danmaku/bili/ui/video/main/b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Ltv/danmaku/bili/ui/video/main/b;->b:Z

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    sput v0, Ltv/danmaku/bili/ui/video/main/b;->c:I

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
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/ui/video/main/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Ltv/danmaku/bili/ui/video/main/b;->b:Z

    .line 2
    .line 3
    return-void
.end method
