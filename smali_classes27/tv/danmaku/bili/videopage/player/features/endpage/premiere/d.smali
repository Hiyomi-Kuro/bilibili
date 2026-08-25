.class public final Ltv/danmaku/bili/videopage/player/features/endpage/premiere/d;
.super Ltv/danmaku/bili/videopage/player/features/endpage/premiere/AbsPremiereEndPageWidget;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/endpage/premiere/d;",
        "Ltv/danmaku/bili/videopage/player/features/endpage/premiere/AbsPremiereEndPageWidget;",
        "",
        "g0",
        "Landroid/content/Context;",
        "k",
        "Landroid/content/Context;",
        "context",
        "",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(Landroid/content/Context;)V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/features/endpage/premiere/AbsPremiereEndPageWidget;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/premiere/d;->k:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EndPagePremiereThumbWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()I
    .locals 1

    .line 1
    sget v0, Lms3/f;->j:I

    .line 2
    .line 3
    return v0
.end method
