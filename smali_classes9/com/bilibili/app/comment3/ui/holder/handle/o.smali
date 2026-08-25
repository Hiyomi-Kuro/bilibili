.class public final Lcom/bilibili/app/comment3/ui/holder/handle/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J6\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/holder/handle/o;",
        "",
        "",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$f;",
        "Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;",
        "data",
        "view",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "env",
        "Lcom/bilibili/app/comment3/ui/i;",
        "commentContext",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$f;",
            ">;",
            "Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;",
            "Lcom/bilibili/app/comment3/ui/view/s;",
            "Lcom/bilibili/app/comment3/ui/i;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object p3, p1

    .line 2
    check-cast p3, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    xor-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p3, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/bilibili/app/comment3/data/state/f;->J()Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;->f(Ljava/util/List;Lcom/bilibili/app/comment3/data/state/ThemeMode;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
