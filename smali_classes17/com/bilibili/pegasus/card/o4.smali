.class public final Lcom/bilibili/pegasus/card/o4;
.super Lcom/bilibili/pegasus/card/BaseSpecialChannelHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/BaseSpecialChannelHolder<",
        "Lcom/bilibili/pegasus/api/modelv2/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/o4;",
        "Lcom/bilibili/pegasus/card/BaseSpecialChannelHolder;",
        "Lcom/bilibili/pegasus/api/modelv2/j;",
        "",
        "m4",
        "Lgf3/s;",
        "l4",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "pegasus_intlRelease"
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

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Ltk/g;->j2:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/pegasus/card/BaseSpecialChannelHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/BaseSpecialChannelHolder;->h4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/j;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->s(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m4()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/BaseSpecialChannelHolder;->i4()Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/j;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/j;->e:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x1e

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->B(Lcom/bilibili/app/comm/list/widget/tag/TagView;Lcom/bilibili/pegasus/api/modelv2/Tag;ZLsf3/a;ZLsf3/a;ILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
