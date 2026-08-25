.class public final Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\u0007\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/lifecycle/z0;",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "Ljava/lang/Class;",
        "clazz",
        "Lkotlin/Function0;",
        "factory",
        "a",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lsf3/a;)Landroidx/lifecycle/z0;",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lsf3/a;)Landroidx/lifecycle/z0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsf3/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/h$a;

    .line 4
    .line 5
    invoke-direct {v1, p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/h$a;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1$c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
