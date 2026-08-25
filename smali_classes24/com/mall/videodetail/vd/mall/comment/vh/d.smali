.class public final Lcom/mall/videodetail/vd/mall/comment/vh/d;
.super Lcom/mall/videodetail/vd/mall/comment/vh/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/videodetail/vd/mall/comment/vh/a<",
        "Lcom/mall/videodetail/vd/mall/comment/model/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J8\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00060\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/comment/vh/d;",
        "Lcom/mall/videodetail/vd/mall/comment/vh/a;",
        "Lcom/mall/videodetail/vd/mall/comment/model/j;",
        "data",
        "",
        "Lcom/mall/videodetail/vd/mall/comment/model/c;",
        "Lcom/mall/videodetail/vd/mall/comment/model/DiffBundle;",
        "payloads",
        "",
        "position",
        "Lcom/mall/videodetail/vd/mall/comment/vh/a$a;",
        "callback",
        "Lgf3/s;",
        "L3",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "d",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "text",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Ll63/f;->f:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mall/videodetail/vd/mall/comment/vh/a;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ll63/e;->x1:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/d;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/mall/videodetail/vd/mall/comment/model/e;Ljava/util/List;ILcom/mall/videodetail/vd/mall/comment/vh/a$a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/mall/comment/model/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mall/videodetail/vd/mall/comment/vh/d;->L3(Lcom/mall/videodetail/vd/mall/comment/model/j;Ljava/util/List;ILcom/mall/videodetail/vd/mall/comment/vh/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L3(Lcom/mall/videodetail/vd/mall/comment/model/j;Ljava/util/List;ILcom/mall/videodetail/vd/mall/comment/vh/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/mall/comment/model/j;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/videodetail/vd/mall/comment/model/c;",
            ">;>;I",
            "Lcom/mall/videodetail/vd/mall/comment/vh/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mall/videodetail/vd/mall/comment/vh/a;->I3(Lcom/mall/videodetail/vd/mall/comment/model/e;Ljava/util/List;ILcom/mall/videodetail/vd/mall/comment/vh/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/j;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/mall/videodetail/vd/mall/comment/vh/d;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/j;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/d;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    sget p2, Lod/e;->B:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
