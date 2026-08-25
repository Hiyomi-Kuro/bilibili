.class public final Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "",
        "Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;",
        "a",
        "Ljava/util/List;",
        "folderList",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "I3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "setIv",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;)V",
        "iv",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "J3",
        "()Landroid/widget/TextView;",
        "setTv",
        "(Landroid/widget/TextView;)V",
        "tv",
        "itemView",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;Ljava/util/List;Landroid/view/View;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private c:Landroid/widget/TextView;

.field final synthetic d:Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$c;->d:Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$c;->a:Ljava/util/List;

    .line 7
    .line 8
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->f5:I

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->S9:I

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$c;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final I3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$c;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$c;->d:Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;->Jx()Lgl2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$c;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lgl2/b;->b(ILcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
