.class public Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$d;
.super Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a<",
        "Ljava/util/List<",
        "TE;>;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic o(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$d;->v(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
