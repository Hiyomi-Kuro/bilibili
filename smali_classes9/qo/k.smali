.class public final Lqo/k;
.super Ltt1/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lqo/k;",
        "Ltt1/d;",
        "",
        "d",
        "Ljava/lang/String;",
        "Z",
        "()Ljava/lang/String;",
        "imageUrl",
        "",
        "e",
        "F",
        "X",
        "()F",
        "aspectRatio",
        "",
        "L",
        "()I",
        "layoutResId",
        "<init>",
        "(Ljava/lang/String;F)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo/k;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lqo/k;->e:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bangumi/m;->d2:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()F
    .locals 1

    .line 1
    iget v0, p0, Lqo/k;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
