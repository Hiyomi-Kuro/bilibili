.class public final Lcom/bilibili/bplus/followinglist/utils/g$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/utils/g$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/utils/g$c;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/x;",
        "tag",
        "Lcom/bilibili/bplus/followinglist/utils/g$e;",
        "a",
        "<init>",
        "()V",
        "followingList_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/utils/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followinglist/model/x;)Lcom/bilibili/bplus/followinglist/utils/g$e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/x;->j()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawTagType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bplus/followinglist/utils/g$c$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/bplus/followinglist/utils/g$b;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/utils/g$b;-><init>(Lcom/bilibili/bplus/followinglist/model/x;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/utils/g$a;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/utils/g$a;-><init>(Lcom/bilibili/bplus/followinglist/model/x;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/bilibili/bplus/followinglist/utils/g$d;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/utils/g$d;-><init>(Lcom/bilibili/bplus/followinglist/model/x;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0
.end method
