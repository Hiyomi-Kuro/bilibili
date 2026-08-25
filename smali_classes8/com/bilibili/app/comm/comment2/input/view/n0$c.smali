.class public final Lcom/bilibili/app/comm/comment2/input/view/n0$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/input/view/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001c\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/input/view/n0$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "L3",
        "()Landroid/widget/TextView;",
        "name",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "M3",
        "()Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "official",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "I3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "avatar",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "K3",
        "()Landroid/widget/ImageView;",
        "more",
        "e",
        "J3",
        "checkButton",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/app/comm/comment2/input/view/n0;Landroid/view/View;)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/bilibili/app/comm/comment2/input/view/n0;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/n0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/n0$c;->f:Lcom/bilibili/app/comm/comment2/input/view/n0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lri/f;->R2:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/n0$c;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lri/f;->L2:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/n0$c;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 25
    .line 26
    sget p1, Lri/f;->H2:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/n0$c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    sget p1, Lri/f;->K2:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/n0$c;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget p1, Lri/f;->I2:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/n0$c;->e:Landroid/widget/ImageView;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final I3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/n0$c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/n0$c;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/n0$c;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/n0$c;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/n0$c;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    return-object v0
.end method
