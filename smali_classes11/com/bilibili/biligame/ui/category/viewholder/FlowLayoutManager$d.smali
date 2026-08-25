.class final Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002R(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\t\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$d;",
        "",
        "",
        "d",
        "offset",
        "Lgf3/s;",
        "f",
        "",
        "Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$c;",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "items",
        "I",
        "c",
        "()I",
        "h",
        "(I)V",
        "space",
        "getSpaceLeft",
        "i",
        "spaceLeft",
        "e",
        "j",
        "startInOther",
        "g",
        "endInOther",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$d;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$d;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$d;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$d;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$d;->d:I

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$d;->e:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$d;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$d;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$d;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$d;->d:I

    .line 2
    .line 3
    return-void
.end method
