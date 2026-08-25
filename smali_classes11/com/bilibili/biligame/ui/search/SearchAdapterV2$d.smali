.class public final Lcom/bilibili/biligame/ui/search/SearchAdapterV2$d;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/search/SearchAdapterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/SearchAdapterV2$d;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/api/BiligameSearchSurprise;",
        "surprise",
        "Lgf3/s;",
        "c4",
        "",
        "R3",
        "Lgs/j1;",
        "i",
        "Lcom/bilibili/base/viewbinding/d;",
        "b4",
        "()Lgs/j1;",
        "binding",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Lcom/bilibili/biligame/ui/search/SearchAdapterV2;Landroid/view/ViewGroup;Lnt3/a;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic k:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lcom/bilibili/base/viewbinding/d;

.field final synthetic j:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    const-string v3, "getBinding()Lcom/bilibili/biligame/databinding/BiligameSearchSurpriseItemBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$d;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$d;->k:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/ui/search/SearchAdapterV2;Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lnt3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$d;->j:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/bilibili/biligame/q;->U5:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lgs/j1;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/bilibili/base/viewbinding/full/ReflectionViewHolderBindings;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Class;)Lcom/bilibili/base/viewbinding/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$d;->i:Lcom/bilibili/base/viewbinding/d;

    .line 28
    .line 29
    return-void
.end method

.method private final b4()Lgs/j1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$d;->i:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$d;->k:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgs/j1;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-detail"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c4(Lcom/bilibili/biligame/api/BiligameSearchSurprise;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$d;->b4()Lgs/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lgs/j1;->b:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchSurprise;->getImage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$d;->b4()Lgs/j1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lgs/j1;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchSurprise;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$d;->b4()Lgs/j1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lgs/j1;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchSurprise;->getDescription()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
