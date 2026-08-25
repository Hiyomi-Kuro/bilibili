.class public final Lcom/bilibili/lib/image2/bean/g0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/bean/g0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0011\u0010\r\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/bean/g0;",
        "",
        "",
        "d",
        "c",
        "",
        "toString",
        "",
        "a",
        "I",
        "rotation",
        "b",
        "()I",
        "forcedAngle",
        "<init>",
        "(I)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/lib/image2/bean/g0$a;

.field private static final c:Lcom/bilibili/lib/image2/bean/g0;

.field private static final d:Lcom/bilibili/lib/image2/bean/g0;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/bean/g0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/bean/g0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/image2/bean/g0;->b:Lcom/bilibili/lib/image2/bean/g0$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/image2/bean/g0;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/bean/g0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/lib/image2/bean/g0;->c:Lcom/bilibili/lib/image2/bean/g0;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/lib/image2/bean/g0;

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/bean/g0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/lib/image2/bean/g0;->d:Lcom/bilibili/lib/image2/bean/g0;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/lib/image2/bean/g0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/bean/g0;-><init>(I)V

    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/lib/image2/bean/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/bean/g0;->c:Lcom/bilibili/lib/image2/bean/g0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/bean/g0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/lib/image2/bean/g0;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Rotation is set to use EXIF"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/bean/g0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/bean/g0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rotation: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/lib/image2/bean/g0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
