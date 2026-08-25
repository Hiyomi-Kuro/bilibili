.class public final Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$a;
.super Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$a",
        "Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager;",
        "Lbr0/e;",
        "T",
        "",
        "type",
        "a",
        "(I)Lbr0/e;",
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
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lbr0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbr0/e;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnumKt;->a(I)Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$a$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager;->a(I)Lbr0/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/desc/k;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/module/item/desc/k;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/desc/m;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/module/item/desc/m;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-object p1
.end method
