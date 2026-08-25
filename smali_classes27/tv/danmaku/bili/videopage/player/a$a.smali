.class public final Ltv/danmaku/bili/videopage/player/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/a$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "allowUnitePlayer",
        "Ltv/danmaku/bili/videopage/player/a$d;",
        "performanceListener",
        "Ltv/danmaku/bili/videopage/player/a;",
        "a",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Ltv/danmaku/bili/videopage/player/a$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/player/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/player/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/videopage/player/a$a;->a:Ltv/danmaku/bili/videopage/player/a$a;

    .line 7
    .line 8
    const-string v0, "IPlayerController"

    .line 9
    .line 10
    sput-object v0, Ltv/danmaku/bili/videopage/player/a$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLtv/danmaku/bili/videopage/player/a$d;)Ltv/danmaku/bili/videopage/player/a;
    .locals 0

    .line 1
    new-instance p1, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->gy(Ltv/danmaku/bili/videopage/player/a$d;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
