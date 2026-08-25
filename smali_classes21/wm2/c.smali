.class public final Lwm2/c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lwm2/c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Len2/g;",
        "data",
        "Lgf3/s;",
        "J3",
        "Lxm2/p;",
        "a",
        "Lxm2/p;",
        "view",
        "<init>",
        "(Lxm2/p;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "(Landroid/view/ViewGroup;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lxm2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lxm2/p;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxm2/p;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lwm2/c;-><init>(Lxm2/p;)V

    return-void
.end method

.method public constructor <init>(Lxm2/p;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxm2/p;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lwm2/c;->a:Lxm2/p;

    return-void
.end method

.method public static final synthetic I3(Lwm2/c;)Lxm2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm2/c;->a:Lxm2/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J3(Len2/g;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwm2/c;->a:Lxm2/p;

    .line 7
    .line 8
    iget-object v0, v0, Lxm2/p;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Len2/g;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Len2/g;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lwm2/c;->a:Lxm2/p;

    .line 31
    .line 32
    iget-object v0, v0, Lxm2/p;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lwm2/c;->a:Lxm2/p;

    .line 39
    .line 40
    iget-object v1, v0, Lxm2/p;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    invoke-virtual {p1}, Len2/g;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    new-instance v4, Lwm2/c$a;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lwm2/c$a;-><init>(Lwm2/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v12, 0x3fa

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-static/range {v1 .. v13}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object p1, p0, Lwm2/c;->a:Lxm2/p;

    .line 67
    .line 68
    iget-object p1, p1, Lxm2/p;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method
