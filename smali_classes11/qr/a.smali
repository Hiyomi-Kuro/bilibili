.class public final Lqr/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lqr/a;",
        "",
        "Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;",
        "a",
        "Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;",
        "()Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;",
        "bitrate",
        "",
        "b",
        "I",
        "()I",
        "position",
        "",
        "c",
        "Z",
        "d",
        "()Z",
        "setDefault",
        "(Z)V",
        "isDefault",
        "setCustomSucceed",
        "isCustomSucceed",
        "<init>",
        "(Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;IZZ)V",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;

.field private final b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/a;->a:Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;

    iput p2, p0, Lqr/a;->b:I

    iput-boolean p3, p0, Lqr/a;->c:Z

    iput-boolean p4, p0, Lqr/a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;IZZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lqr/a;-><init>(Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;IZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr/a;->a:Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lqr/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqr/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqr/a;->c:Z

    .line 2
    .line 3
    return v0
.end method
