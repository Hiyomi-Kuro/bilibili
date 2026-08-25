.class public final Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;
.super Lcom/bilibili/lib/avatar/layers/plugin/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$b;
.implements Lgj/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001e2\u00020\u00012\u00020\u00022\u00020\u0003:\u00014B\u000f\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J \u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016R\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010 R$\u0010&\u001a\u0012\u0012\u0004\u0012\u00020#0\"j\u0008\u0012\u0004\u0012\u00020#`$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010%R\u0016\u0010)\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010.\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;",
        "Lcom/bilibili/lib/avatar/layers/plugin/d;",
        "Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$b;",
        "Lgj/a$b;",
        "Lgf3/s;",
        "o",
        "n",
        "p",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Rect;",
        "rect",
        "Landroid/graphics/drawable/Drawable;",
        "j",
        "(Landroid/content/Context;Landroid/graphics/Rect;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
        "relatedLayers",
        "m",
        "c",
        "",
        "h",
        "",
        "roll",
        "pitch",
        "yaw",
        "g",
        "",
        "suc",
        "d",
        "i",
        "Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;",
        "Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;",
        "mGyroDrawablePainter",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/app/common/gyroscope/model/a;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mGyroContents",
        "e",
        "Z",
        "mAvatarVisible",
        "f",
        "Ljava/lang/Float;",
        "firstRoll",
        "firstPitch",
        "Ljava/lang/String;",
        "_key",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
        "data",
        "<init>",
        "(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)V",
        "a",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter$a;

.field public static final j:I


# instance fields
.field private final c:Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/common/gyroscope/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->i:Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/avatar/layers/plugin/d;-><init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bilibili/lib/avatar/layers/AvatarLayer;ILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->c:Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->e:Z

    .line 22
    .line 23
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    sget-object v0, Lgj/a;->h:Lgj/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgj/a$a;->a()Lgj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lgj/a;->c(Lgj/a$b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->c:Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->k()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    sget-object v0, Lgj/a;->h:Lgj/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgj/a$a;->a()Lgj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lgj/a;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDestroy "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", reset all"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "GyroAvatarPluginPainter"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->o()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " notifyImgLoadSuc "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "GyroAvatarPluginPainter"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->n()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public g(FFF)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->f:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->g:Ljava/lang/Float;

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->f:Ljava/lang/Float;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->g:Ljava/lang/Float;

    .line 20
    .line 21
    :cond_1
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->g:Ljava/lang/Float;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p3, 0x0

    .line 32
    :goto_0
    sub-float/2addr p2, p3

    .line 33
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->f:Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_3
    sub-float/2addr p1, v0

    .line 42
    new-instance p3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/bilibili/app/common/gyroscope/model/a;

    .line 64
    .line 65
    invoke-virtual {v1, p2, p1}, Lcom/bilibili/app/common/gyroscope/model/a;->d(FF)Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->c:Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->r(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public synthetic getKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lgj/b;->a(Lgj/a$b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "GyroRoundedView_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->h:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->c:Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->n()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;Landroid/graphics/Rect;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter$prepareData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter$prepareData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter$prepareData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter$prepareData$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter$prepareData$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter$prepareData$1;-><init>(Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter$prepareData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter$prepareData$1;->label:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget p1, v7, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter$prepareData$1;->I$1:I

    .line 42
    .line 43
    iget p2, v7, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter$prepareData$1;->I$0:I

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/layers/plugin/d;->a()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->hasGyroConfig()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/layers/plugin/d;->a()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->getGyroConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;->hasGyroscope()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "prepareData "

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->getKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, " w"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ", h"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, ", hasGyro "

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "GyroAvatarPluginPainter"

    .line 142
    .line 143
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->o()V

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/layers/plugin/d;->a()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->getGyroConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v5, Ljava/util/LinkedList;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;->getGyroscope()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/NFTImageV2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/NFTImageV2;->getGyroscopeList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroscopeEntityV2;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroscopeEntityV2;->getContentsList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    check-cast v3, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroscopeContentV2;

    .line 213
    .line 214
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    new-instance v9, Lcom/bilibili/app/common/gyroscope/model/a;

    .line 217
    .line 218
    sget-object v10, Lhj/b;->a:Lhj/b;

    .line 219
    .line 220
    invoke-virtual {v10, v4}, Lhj/b;->b(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroscopeContentV2;)Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-direct {v9, v10}, Lcom/bilibili/app/common/gyroscope/model/a;-><init>(Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroscopeContentV2;->getFileUrl()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_5

    .line 235
    .line 236
    new-instance v9, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroscopeContentV2;->getScale()F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-direct {v9, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;->c:Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;

    .line 254
    .line 255
    iput p3, v7, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter$prepareData$1;->I$0:I

    .line 256
    .line 257
    iput p2, v7, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter$prepareData$1;->I$1:I

    .line 258
    .line 259
    iput v2, v7, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter$prepareData$1;->label:I

    .line 260
    .line 261
    move v2, p3

    .line 262
    move v3, p2

    .line 263
    move-object v4, p1

    .line 264
    move-object v6, p0

    .line 265
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->o(IILandroid/content/Context;Ljava/util/List;Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v0, :cond_7

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_7
    move v11, p3

    .line 273
    move-object p3, p1

    .line 274
    move p1, p2

    .line 275
    move p2, v11

    .line 276
    :goto_4
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    invoke-virtual {p3, v8, v8, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 279
    .line 280
    .line 281
    return-object p3

    .line 282
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string p2, "don\'t have gyro config"

    .line 285
    .line 286
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
