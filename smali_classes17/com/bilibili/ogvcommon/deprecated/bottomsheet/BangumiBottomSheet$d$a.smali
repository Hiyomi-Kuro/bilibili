.class public final Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$d$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$d$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "a",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "I3",
        "()Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "setIcon",
        "(Lcom/bilibili/magicasakura/widgets/TintImageView;)V",
        "icon",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "K3",
        "()Landroid/widget/TextView;",
        "setTextView",
        "(Landroid/widget/TextView;)V",
        "textView",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "J3",
        "()Landroid/widget/ImageView;",
        "setIvCheckIcon",
        "(Landroid/widget/ImageView;)V",
        "ivCheckIcon",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$d;Landroid/view/View;)V",
        "ogv-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$d;


# direct methods
.method public constructor <init>(Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$d;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$d$a;->d:Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lbx1/c;->f:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$d$a;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 15
    .line 16
    sget p1, Lbx1/c;->l:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$d$a;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lbx1/c;->g:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$d$a;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final I3()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$d$a;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$d$a;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$d$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
