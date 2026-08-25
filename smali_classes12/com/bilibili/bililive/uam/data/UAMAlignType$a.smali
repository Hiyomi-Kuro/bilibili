.class public final Lcom/bilibili/bililive/uam/data/UAMAlignType$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/uam/data/UAMAlignType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/uam/data/UAMAlignType$a;",
        "",
        "",
        "type",
        "Lcom/bilibili/bililive/uam/data/UAMAlignType;",
        "a",
        "(Ljava/lang/Integer;)Lcom/bilibili/bililive/uam/data/UAMAlignType;",
        "<init>",
        "()V",
        "uamPlayer_release"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/data/UAMAlignType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/bilibili/bililive/uam/data/UAMAlignType;
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/bililive/uam/data/UAMAlignType;->values()[Lcom/bilibili/bililive/uam/data/UAMAlignType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/bilibili/bililive/uam/data/UAMAlignType;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lcom/bilibili/bililive/uam/data/UAMAlignType;->CENTER_SCALE:Lcom/bilibili/bililive/uam/data/UAMAlignType;

    .line 34
    .line 35
    :cond_2
    return-object v3

    .line 36
    :cond_3
    sget-object p1, Lcom/bilibili/bililive/uam/data/UAMAlignType;->CENTER_SCALE:Lcom/bilibili/bililive/uam/data/UAMAlignType;

    .line 37
    .line 38
    return-object p1
.end method
