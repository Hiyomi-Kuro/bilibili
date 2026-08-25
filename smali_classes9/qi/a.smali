.class public final Lqi/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lqi/a;",
        "",
        "Ljava/lang/Class;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "a",
        "<init>",
        "()V",
        "ugc-miniplayer-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqi/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqi/a;->a:Lqi/a;

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
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lms3/i;

    .line 2
    .line 3
    return-object v0
.end method
