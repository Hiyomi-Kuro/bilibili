.class final Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$e;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$e;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "a",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "I3",
        "()Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "mImageView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;Landroid/view/View;)V",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field final synthetic b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$e;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Luf/d;->U:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$e;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final I3()Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$e;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 2
    .line 3
    return-object v0
.end method
