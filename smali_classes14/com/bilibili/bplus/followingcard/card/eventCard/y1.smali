.class public final synthetic Lcom/bilibili/bplus/followingcard/card/eventCard/y1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingcard/card/eventCard/z1;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/card/eventCard/z1;IJLandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/y1;->a:Lcom/bilibili/bplus/followingcard/card/eventCard/z1;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/y1;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/y1;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/y1;->d:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/y1;->a:Lcom/bilibili/bplus/followingcard/card/eventCard/z1;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/y1;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/y1;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/y1;->d:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/card/eventCard/z1;->a(Lcom/bilibili/bplus/followingcard/card/eventCard/z1;IJLandroidx/fragment/app/Fragment;Lkotlin/Pair;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
