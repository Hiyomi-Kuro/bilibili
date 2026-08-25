.class public final Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001c\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "L3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mSdvImage",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "J3",
        "()Landroid/widget/ImageView;",
        "mImvDownload",
        "Landroid/widget/ProgressBar;",
        "c",
        "Landroid/widget/ProgressBar;",
        "K3",
        "()Landroid/widget/ProgressBar;",
        "mPbDownload",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "M3",
        "()Landroid/view/View;",
        "mViewSelectRectangle",
        "e",
        "I3",
        "mBgm",
        "itemView",
        "<init>",
        "(Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;Landroid/view/View;)V",
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
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ProgressBar;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field final synthetic f:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a$a;->f:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->K8:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->X4:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a$a;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->B7:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ProgressBar;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a$a;->c:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->Dc:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a$a;->d:Landroid/view/View;

    .line 43
    .line 44
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->p5:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a$a;->e:Landroid/view/View;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final I3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a$a;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a$a;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a$a;->c:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a$a;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
