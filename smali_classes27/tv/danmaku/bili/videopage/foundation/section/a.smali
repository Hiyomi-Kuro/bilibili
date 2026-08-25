.class public abstract Ltv/danmaku/bili/videopage/foundation/section/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/foundation/section/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/foundation/section/a;",
        "Ltv/danmaku/bili/videopage/foundation/section/e;",
        "",
        "K2",
        "adapterPosition",
        "H2",
        "G2",
        "a",
        "I",
        "I2",
        "()I",
        "J2",
        "(I)V",
        "start",
        "<init>",
        "()V",
        "videopagefoundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltv/danmaku/bili/videopage/foundation/section/a;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G2(I)I
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/videopage/foundation/section/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int v1, p1, v0

    .line 8
    .line 9
    :goto_0
    return v1
.end method

.method public abstract H2(I)I
.end method

.method public final I2()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/videopage/foundation/section/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final J2(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/videopage/foundation/section/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract K2()I
.end method
