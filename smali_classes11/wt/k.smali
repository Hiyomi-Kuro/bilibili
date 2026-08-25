.class public final Lwt/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/template/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwt/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/biligame/ui/template/e<",
        "Lvt/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\"\u0010\u0015\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lwt/k;",
        "Lcom/bilibili/biligame/ui/template/e;",
        "Lvt/b;",
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
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "position",
        "b",
        "getType",
        "setType",
        "type",
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

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwt/k;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwt/k;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lot3/a;Lvt/b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/template/g;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/biligame/beantri/comment/CommentTopNoticeTri;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/biligame/beantri/comment/CommentTopNoticeTri;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v1, p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;

    .line 22
    .line 23
    :cond_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lvt/b;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;->c4(Lcom/bilibili/biligame/beantri/comment/CommentTopNoticeTri;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public bridge synthetic bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;)V
    .locals 0

    .line 2
    check-cast p2, Lvt/b;

    invoke-virtual {p0, p1, p2}, Lwt/k;->a(Lot3/a;Lvt/b;)V

    return-void
.end method

.method public synthetic bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/template/d;->a(Lcom/bilibili/biligame/ui/template/e;Lot3/a;Lcom/bilibili/biligame/ui/template/g;Ljava/util/List;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lot3/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;->k:Lcom/bilibili/biligame/ui/comment/tab/viewholder/p$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lwt/k;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lwt/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwt/k;->a:I

    .line 2
    .line 3
    return-void
.end method
