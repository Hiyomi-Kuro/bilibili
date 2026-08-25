.class public final Lcom/bili/digital/common/player/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bili/digital/common/player/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bili/digital/common/player/k;",
        "",
        "Landroid/view/ViewGroup;",
        "playerContainer",
        "",
        "cardId",
        "",
        "",
        "videoList",
        "Lcom/bili/digital/common/player/m;",
        "playerManager",
        "Lcom/bili/digital/common/player/k$a;",
        "a",
        "<init>",
        "()V",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bili/digital/common/player/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bili/digital/common/player/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bili/digital/common/player/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bili/digital/common/player/k;->a:Lcom/bili/digital/common/player/k;

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
.method public final a(Landroid/view/ViewGroup;JLjava/util/List;Lcom/bili/digital/common/player/m;)Lcom/bili/digital/common/player/k$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bili/digital/common/player/m;",
            ")",
            "Lcom/bili/digital/common/player/k$a;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bili/digital/common/player/k$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bili/digital/common/player/k$a;-><init>(Landroid/view/ViewGroup;JLjava/util/List;Lcom/bili/digital/common/player/m;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method
