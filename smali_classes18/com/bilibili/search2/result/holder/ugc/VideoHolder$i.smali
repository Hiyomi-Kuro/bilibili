.class public final Lcom/bilibili/search2/result/holder/ugc/VideoHolder$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/share/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/search2/result/holder/ugc/VideoHolder$i",
        "Lcom/bilibili/search2/share/a;",
        "Lgf3/s;",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$i;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$i;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "share"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->l5(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$i;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->T4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;Landroidx/fragment/app/FragmentActivity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
