.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;",
        "",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "mode",
        "",
        "d",
        "e",
        "screenHeight",
        "b",
        "screenWidth",
        "a",
        "c",
        "",
        "Ljava/lang/String;",
        "mTag",
        "I",
        "mScreenWidth",
        "mScreenHeight",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveOperationMaxHeightHolder"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lm60/b;->g(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lm60/b;->e(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private final a(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const v0, 0x3f4ccccd    # 0.8f

    .line 3
    .line 4
    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    return p1
.end method

.method private final b(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const v0, 0x3f4ccccd    # 0.8f

    .line 3
    .line 4
    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    return p1
.end method

.method private final d(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lz10/e;->a(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->c:I

    .line 19
    .line 20
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->b:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method

.method private final e(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lz10/e;->a(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->c:I

    .line 19
    .line 20
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->b:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method


# virtual methods
.method public final c(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->e(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->d(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method
