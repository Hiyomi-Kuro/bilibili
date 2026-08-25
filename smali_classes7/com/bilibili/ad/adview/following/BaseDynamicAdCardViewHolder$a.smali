.class public final Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$a",
        "Lcom/bilibili/inline/card/e;",
        "Lcom/bilibili/inline/card/g;",
        "getCardPlayProperty",
        "Lcom/bilibili/inline/card/f;",
        "getInlinePlayerItem",
        "Lcom/bilibili/inline/card/b;",
        "getInlineBehavior",
        "Lcom/bilibili/inline/utils/b;",
        "getInlineReportParams",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$a;->a:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$a;->a:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->E(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;)Lcom/bilibili/inline/card/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInlineBehavior()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$a;->a:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->u0()Lcom/bilibili/inline/card/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInlinePlayerItem()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$a;->a:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->D(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;)Lcom/bilibili/inline/card/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInlineReportParams()Lcom/bilibili/inline/utils/b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/inline/utils/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$a;->a:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->a0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    iget-object v1, v0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$a;->a:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->L0()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getAvid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v5, v3

    .line 32
    :goto_0
    iget-object v1, v0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$a;->a:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->L0()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCid()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :cond_2
    move-wide v7, v3

    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    const/16 v16, 0x38

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    move-object v1, v15

    .line 56
    move-wide v3, v5

    .line 57
    move-wide v5, v7

    .line 58
    move-wide v7, v9

    .line 59
    move-wide v9, v11

    .line 60
    move-wide v11, v13

    .line 61
    move/from16 v13, v16

    .line 62
    .line 63
    move-object/from16 v14, v17

    .line 64
    .line 65
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/inline/utils/b;-><init>(Ljava/lang/String;JJJJJILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    return-object v15
.end method
