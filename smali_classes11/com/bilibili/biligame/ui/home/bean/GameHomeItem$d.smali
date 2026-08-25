.class public final Lcom/bilibili/biligame/ui/home/bean/GameHomeItem$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/biligame/ui/home/bean/GameHomeItem$d",
        "Lcom/bilibili/inline/card/b;",
        "",
        "getCardAutoPlayDelay",
        "",
        "pageState",
        "getCardPlayable",
        "getReleaseOnEnd",
        "()Z",
        "releaseOnEnd",
        "",
        "getRepeatCount",
        "()I",
        "repeatCount",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem$d;->a:Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCardAutoPlayDelay()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCardPlayable(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem$d;->a:Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getVideoInfo()Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public getReleaseOnEnd()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
