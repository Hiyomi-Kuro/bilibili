.class public final Lep2/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lep2/g$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lso2/z;",
        "a",
        "Lso2/z;",
        "getBinding",
        "()Lso2/z;",
        "binding",
        "<init>",
        "(Lep2/g;Lso2/z;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lso2/z;

.field final synthetic b:Lep2/g;


# direct methods
.method public constructor <init>(Lep2/g;Lso2/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso2/z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lep2/g$a;->b:Lep2/g;

    .line 2
    .line 3
    invoke-virtual {p2}, Lso2/z;->a()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lep2/g$a;->a:Lso2/z;

    .line 11
    .line 12
    return-void
.end method
