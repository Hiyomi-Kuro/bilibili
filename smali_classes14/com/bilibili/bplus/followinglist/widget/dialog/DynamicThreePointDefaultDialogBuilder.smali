.class public final Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/baseplus/util/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bplus/baseplus/util/t<",
        "Lcom/bapis/bilibili/app/dynamic/v2/ht;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ2\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder;",
        "Lcom/bilibili/bplus/baseplus/util/t;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ht;",
        "Landroid/content/Context;",
        "context",
        "",
        "list",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lsf3/l;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/ht;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bapis/bilibili/app/dynamic/v2/ht;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/material/bottomsheet/BottomSheetDialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/ht;

    .line 28
    .line 29
    invoke-interface {p3, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v4

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/model/t6;->a(Lcom/bapis/bilibili/app/dynamic/v2/ht;)Lcom/bilibili/bplus/followinglist/model/s6;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_2
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p2, Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder$build$1$2;

    .line 57
    .line 58
    invoke-direct {p2, p1, v0}, Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder$build$1$2;-><init>(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder$build$1$3;->INSTANCE:Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder$build$1$3;

    .line 62
    .line 63
    invoke-static {p1, v1, p2, p3}, Lcom/bilibili/bplus/followinglist/widget/dialog/c;->c(Landroid/content/Context;Ljava/util/List;Lsf3/p;Lsf3/p;)Lis0/b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/widget/dialog/c;->e(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
