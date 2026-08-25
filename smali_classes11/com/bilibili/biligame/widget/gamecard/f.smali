.class public final Lcom/bilibili/biligame/widget/gamecard/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/gamecard/f;",
        "",
        "",
        "a",
        "J",
        "b",
        "()J",
        "invalidTime",
        "Lcom/bilibili/biligame/api/BiliGameCardInfo;",
        "Lcom/bilibili/biligame/api/BiliGameCardInfo;",
        "()Lcom/bilibili/biligame/api/BiliGameCardInfo;",
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
.field private final a:J

.field private final b:Lcom/bilibili/biligame/api/BiliGameCardInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/widget/gamecard/f;-><init>(JLcom/bilibili/biligame/api/BiliGameCardInfo;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLcom/bilibili/biligame/api/BiliGameCardInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/biligame/widget/gamecard/f;->a:J

    iput-object p3, p0, Lcom/bilibili/biligame/widget/gamecard/f;->b:Lcom/bilibili/biligame/api/BiliGameCardInfo;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/bilibili/biligame/api/BiliGameCardInfo;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/gamecard/f;-><init>(JLcom/bilibili/biligame/api/BiliGameCardInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/biligame/api/BiliGameCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/gamecard/f;->b:Lcom/bilibili/biligame/api/BiliGameCardInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/widget/gamecard/f;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
