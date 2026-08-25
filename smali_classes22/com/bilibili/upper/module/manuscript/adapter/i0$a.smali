.class public final Lcom/bilibili/upper/module/manuscript/adapter/i0$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/manuscript/adapter/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/upper/module/manuscript/adapter/i0$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lso2/z4;",
        "a",
        "Lso2/z4;",
        "I3",
        "()Lso2/z4;",
        "setBinding",
        "(Lso2/z4;)V",
        "binding",
        "<init>",
        "(Lcom/bilibili/upper/module/manuscript/adapter/i0;Lso2/z4;)V",
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
.field private a:Lso2/z4;

.field final synthetic b:Lcom/bilibili/upper/module/manuscript/adapter/i0;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/manuscript/adapter/i0;Lso2/z4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso2/z4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/i0$a;->b:Lcom/bilibili/upper/module/manuscript/adapter/i0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lso2/z4;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/i0$a;->a:Lso2/z4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final I3()Lso2/z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/i0$a;->a:Lso2/z4;

    .line 2
    .line 3
    return-object v0
.end method
