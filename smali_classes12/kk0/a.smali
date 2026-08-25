.class public final Lkk0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J@\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkk0/a;",
        "",
        "",
        "tag",
        "",
        "capacity",
        "Lmk0/b;",
        "rejectedDammuHandler",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/a;",
        "consumer",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/PoolFilter;",
        "filter",
        "Lik0/a;",
        "a",
        "<init>",
        "()V",
        "danmuPool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkk0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkk0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkk0/a;->a:Lkk0/a;

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
.method public final a(Ljava/lang/String;JLmk0/b;Lcom/bilibili/bililive/videoliveplayer/danmupool/a;Lsf3/l;)Lik0/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lmk0/b;",
            "Lcom/bilibili/bililive/videoliveplayer/danmupool/a;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lik0/a;"
        }
    .end annotation

    .line 1
    new-instance v7, Lik0/b;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lik0/b;-><init>(Ljava/lang/String;JLmk0/b;Lcom/bilibili/bililive/videoliveplayer/danmupool/a;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method
