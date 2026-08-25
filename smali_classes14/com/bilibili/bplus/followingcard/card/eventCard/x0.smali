.class public final synthetic Lcom/bilibili/bplus/followingcard/card/eventCard/x0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingcard/card/eventCard/z0;

.field public final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;

.field public final synthetic c:Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;

.field public final synthetic d:Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/card/eventCard/z0;Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x0;->a:Lcom/bilibili/bplus/followingcard/card/eventCard/z0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x0;->b:Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x0;->c:Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x0;->d:Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x0;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x0;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x0;->a:Lcom/bilibili/bplus/followingcard/card/eventCard/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x0;->b:Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x0;->c:Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x0;->d:Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x0;->e:I

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x0;->f:J

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    move v8, p2

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/bilibili/bplus/followingcard/card/eventCard/z0;->n(Lcom/bilibili/bplus/followingcard/card/eventCard/z0;Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;IJLandroid/content/DialogInterface;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
