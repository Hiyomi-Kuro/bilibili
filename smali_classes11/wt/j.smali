.class public final Lwt/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/template/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwt/j$a;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J&\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016R\"\u0010\u0019\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001c\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lwt/j;",
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
        "",
        "payloads",
        "b",
        "",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "type",
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

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwt/j;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwt/j;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lot3/a;Lvt/b;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/template/g;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Lvt/b;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, v1, p2}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->d4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public b(Lot3/a;Lvt/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot3/a;",
            "Lvt/b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/template/g;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p3, p2, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v0

    .line 14
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;->a()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    instance-of p3, p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->q4(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public bridge synthetic bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;)V
    .locals 0

    .line 1
    check-cast p2, Lvt/b;

    invoke-virtual {p0, p1, p2}, Lwt/j;->a(Lot3/a;Lvt/b;)V

    return-void
.end method

.method public bridge synthetic bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;Ljava/util/List;)V
    .locals 0

    .line 2
    check-cast p2, Lvt/b;

    invoke-virtual {p0, p1, p2, p3}, Lwt/j;->b(Lot3/a;Lvt/b;Ljava/util/List;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lot3/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->u:Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

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
    iget v0, p0, Lwt/j;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lwt/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwt/j;->b:I

    .line 2
    .line 3
    return-void
.end method
