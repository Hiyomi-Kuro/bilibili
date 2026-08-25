.class public final Lns0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "mType",
        "Lkotlin/Function0;",
        "Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;",
        "getCard",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "historyOffset",
        "page",
        "Lns0/c;",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILsf3/a;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)Lns0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/a<",
            "Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "I)",
            "Lns0/c;"
        }
    .end annotation

    .line 1
    new-instance v6, Lns0/b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lns0/b;-><init>(ILsf3/a;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
