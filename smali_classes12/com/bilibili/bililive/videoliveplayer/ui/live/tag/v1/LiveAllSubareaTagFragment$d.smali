.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$d;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$d",
        "Ln50/e;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ln50/d;",
        "a",
        "skadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsf3/p;


# direct methods
.method public constructor <init>(ILsf3/p;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$d;->b:Lsf3/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ln50/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ln50/d<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$d;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$d$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$d;->b:Lsf3/p;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$d$a;-><init>(Lsf3/p;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
