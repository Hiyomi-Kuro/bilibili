.class public final Lcom/bilibili/bplus/followingcard/widget/CarouselStyle$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/widget/CarouselStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/CarouselStyle$a;",
        "",
        "",
        "duration",
        "Lcom/bilibili/bplus/followingcard/widget/CarouselStyle;",
        "a",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/CarouselStyle$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bilibili/bplus/followingcard/widget/CarouselStyle;
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/bplus/followingcard/widget/CarouselStyle;->DURATION_4SECONDS:Lcom/bilibili/bplus/followingcard/widget/CarouselStyle;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x8

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/bplus/followingcard/widget/CarouselStyle;->DURATION_8SECONDS:Lcom/bilibili/bplus/followingcard/widget/CarouselStyle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/bilibili/bplus/followingcard/widget/CarouselStyle;->ALWAYS:Lcom/bilibili/bplus/followingcard/widget/CarouselStyle;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method
