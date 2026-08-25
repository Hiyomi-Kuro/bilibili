.class public final Lil0/a;
.super Ln50/d;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil0/a$a;,
        Lil0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroTag;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u001d\u001eB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lil0/a;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroTag;",
        "Ld50/j;",
        "item",
        "Lgf3/s;",
        "R3",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "c",
        "Lkotlin/properties/d;",
        "P3",
        "()Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "ivIcon",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "d",
        "Q3",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "tvHeroTagName",
        "",
        "e",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "f",
        "a",
        "b",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lil0/a$a;

.field static final synthetic g:[Lkotlin/reflect/KProperty;
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
.field private final c:Lkotlin/properties/d;

.field private final d:Lkotlin/properties/d;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "ivIcon"

    .line 7
    .line 8
    const-string v3, "getIvIcon()Lcom/bilibili/magicasakura/widgets/TintImageView;"

    .line 9
    .line 10
    const-class v4, Lil0/a;

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
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "tvHeroTagName"

    .line 25
    .line 26
    const-string v3, "getTvHeroTagName()Lcom/bilibili/magicasakura/widgets/TintTextView;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sput-object v0, Lil0/a;->g:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    new-instance v0, Lil0/a$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lil0/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lil0/a;->f:Lil0/a$a;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lyj0/g;->N1:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lil0/a;->c:Lkotlin/properties/d;

    .line 11
    .line 12
    sget p1, Lyj0/g;->a5:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lil0/a;->d:Lkotlin/properties/d;

    .line 19
    .line 20
    const-string p1, "LiveHeroTagViewHolder"

    .line 21
    .line 22
    iput-object p1, p0, Lil0/a;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private final P3()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lil0/a;->c:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lil0/a;->g:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Q3()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lil0/a;->d:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lil0/a;->g:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroTag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lil0/a;->R3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroTag;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroTag;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ln50/d;->L3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lil0/a;->P3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroTag;->isHot:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lil0/a;->Q3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroTag;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lil0/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
