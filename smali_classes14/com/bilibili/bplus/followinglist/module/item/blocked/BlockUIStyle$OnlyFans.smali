.class final Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle$OnlyFans;
.super Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnlyFans"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle$OnlyFans;",
        "Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;",
        "Landroidx/compose/ui/text/p0;",
        "getTitleStyle",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/p0;",
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
.method constructor <init>(Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;-><init>(Ljava/lang/String;IFZLkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getTitleStyle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/p0;
    .locals 3

    .line 1
    const v0, -0x30f66731

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.bplus.followinglist.module.item.blocked.BlockUIStyle.OnlyFans.getTitleStyle (DynamicBlockedHolder.kt:479)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/compose/theme/o;->b:I

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
