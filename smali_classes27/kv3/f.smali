.class public final Lkv3/f;
.super Lkv3/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkv3/f;",
        "Lkv3/b;",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lkv3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkv3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lkv3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkv3/f;->c:Lkv3/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "player.player.resume.all.player"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lkv3/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
