.class public Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;
.super Lcom/bilibili/bplus/followingcard/widget/span/BaseImageControlSpan;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/widget/span/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followingcard/widget/span/BaseImageControlSpan<",
        "Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;",
        ">;",
        "Lcom/bilibili/bplus/followingcard/widget/span/f;"
    }
.end annotation


# instance fields
.field private voteCfg:Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bplus/followingcard/widget/span/BaseImageControlSpan;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;->voteCfg:Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;->voteCfg:Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected getImageResId()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/j;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public getVoteCfg()Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;->voteCfg:Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;->voteCfg:Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lf2/e;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/span/BaseImageControlSpan;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVoteCfg(Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;)V
    .locals 0
    .param p1    # Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;->voteCfg:Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 2
    .line 3
    return-void
.end method

.method public updateCfg(Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;->setVoteCfg(Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;)V

    return-void
.end method

.method public bridge synthetic updateCfg(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;->updateCfg(Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;)V

    return-void
.end method

.method public updateTag(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u200b"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->setTag(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
