.class public final Lcom/bilibili/biligame/detail/adapter/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/template/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/biligame/ui/template/e<",
        "Lqu/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\"\u0010\u0015\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/adapter/f$a;",
        "Lcom/bilibili/biligame/ui/template/e;",
        "Lqu/c;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "Lot3/a;",
        "createViewHolder",
        "holder",
        "data",
        "Lgf3/s;",
        "a",
        "",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "type",
        "b",
        "getPosition",
        "setPosition",
        "position",
        "<init>",
        "(II)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/biligame/detail/adapter/f$a;->a:I

    iput p2, p0, Lcom/bilibili/biligame/detail/adapter/f$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/detail/adapter/f$a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lot3/a;Lqu/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;)V
    .locals 0

    .line 2
    check-cast p2, Lqu/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/detail/adapter/f$a;->a(Lot3/a;Lqu/c;)V

    return-void
.end method

.method public synthetic bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/template/d;->a(Lcom/bilibili/biligame/ui/template/e;Lot3/a;Lcom/bilibili/biligame/ui/template/g;Ljava/util/List;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lot3/a;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lot3/a;

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/detail/adapter/f$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/detail/adapter/f$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/detail/adapter/f$a;->b:I

    .line 2
    .line 3
    return-void
.end method
