.class abstract Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$a;
.super Landroid/view/OrientationEventListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$a;",
        "Landroid/view/OrientationEventListener;",
        "",
        "orientation",
        "Lgf3/s;",
        "a",
        "(I)V",
        "onOrientationChanged",
        "I",
        "getLastOrientation",
        "()I",
        "setLastOrientation",
        "lastOrientation",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;Landroid/content/Context;)V",
        "bplusFollowing_apinkRelease"
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

.field final synthetic b:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$a;->b:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$a;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v0, 0x15e

    .line 6
    .line 7
    if-gt p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v0, 0x51

    .line 15
    .line 16
    if-gt v0, p1, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    const/16 p1, 0x5a

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/16 v0, 0xab

    .line 26
    .line 27
    if-gt v0, p1, :cond_3

    .line 28
    .line 29
    const/16 v0, 0xbe

    .line 30
    .line 31
    if-ge p1, v0, :cond_3

    .line 32
    .line 33
    const/16 p1, 0xb4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/16 v0, 0x105

    .line 37
    .line 38
    if-gt v0, p1, :cond_4

    .line 39
    .line 40
    const/16 v0, 0x118

    .line 41
    .line 42
    if-ge p1, v0, :cond_4

    .line 43
    .line 44
    const/16 p1, 0x10e

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    return-void

    .line 48
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 49
    :goto_1
    iget v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$a;->a:I

    .line 50
    .line 51
    if-eq v0, p1, :cond_6

    .line 52
    .line 53
    iput p1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$a;->a:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$a;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_6
    return-void
.end method
