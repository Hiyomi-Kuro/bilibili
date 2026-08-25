.class public final Lcom/bilibili/biligame/external/g$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/external/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u0005\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/biligame/external/g$a;",
        "",
        "",
        "b",
        "",
        "a",
        "J",
        "getInvalidTime",
        "()J",
        "setInvalidTime",
        "(J)V",
        "invalidTime",
        "Lcom/bilibili/biligame/api/BiliGameCardInfo;",
        "Lcom/bilibili/biligame/api/BiliGameCardInfo;",
        "()Lcom/bilibili/biligame/api/BiliGameCardInfo;",
        "setGameCardInfo",
        "(Lcom/bilibili/biligame/api/BiliGameCardInfo;)V",
        "gameCardInfo",
        "<init>",
        "(JLcom/bilibili/biligame/api/BiliGameCardInfo;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/bilibili/biligame/api/BiliGameCardInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLcom/bilibili/biligame/api/BiliGameCardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/biligame/external/g$a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/biligame/external/g$a;->b:Lcom/bilibili/biligame/api/BiliGameCardInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/biligame/api/BiliGameCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/external/g$a;->b:Lcom/bilibili/biligame/api/BiliGameCardInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/external/g$a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
