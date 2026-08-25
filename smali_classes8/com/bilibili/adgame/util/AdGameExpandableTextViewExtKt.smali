.class public final Lcom/bilibili/adgame/util/AdGameExpandableTextViewExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/g;",
        "T",
        "Lcom/bilibili/adgame/widget/AdGameExpandableTextView;",
        "Lyb/b;",
        "holder",
        "Lgf3/s;",
        "a",
        "adgame_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/adgame/widget/AdGameExpandableTextView;Lyb/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/adcommon/basic/model/g;",
            ">(",
            "Lcom/bilibili/adgame/widget/AdGameExpandableTextView;",
            "Lyb/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/bilibili/adgame/util/AdGameExpandableTextViewExtKt$setOnExpandAndClickUrlListener$1;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/bilibili/adgame/util/AdGameExpandableTextViewExtKt$setOnExpandAndClickUrlListener$1;-><init>(Lyb/b;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/bilibili/adgame/widget/AdGameExpandableTextView;->setOnExpandListener(Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/adgame/util/AdGameExpandableTextViewExtKt$setOnExpandAndClickUrlListener$2;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/bilibili/adgame/util/AdGameExpandableTextViewExtKt$setOnExpandAndClickUrlListener$2;-><init>(Lyb/b;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/bilibili/adgame/widget/AdGameExpandableTextView;->setOnClickUrlListener(Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
