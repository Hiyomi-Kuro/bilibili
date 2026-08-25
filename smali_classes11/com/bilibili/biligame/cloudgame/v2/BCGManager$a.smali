.class public interface abstract Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/cloudgame/v2/BCGManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016J#\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;",
        "",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
        "cloudGameToken",
        "Lgf3/s;",
        "c",
        "b",
        "",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGRunningGame;",
        "runningGame",
        "d",
        "",
        "code",
        "",
        "msg",
        "a",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract b(Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V
.end method

.method public abstract c(Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V
.end method

.method public abstract d(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/cloudgame/bean/BCGRunningGame;",
            ">;)V"
        }
    .end annotation
.end method
