.class public final Lcom/bilibili/pegasus/components/interest/ui/v26/n;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/interest/ui/v26/n;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lg22/u;",
        "a",
        "Lg22/u;",
        "I3",
        "()Lg22/u;",
        "binding",
        "<init>",
        "(Lg22/u;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lg22/u;


# direct methods
.method public constructor <init>(Lg22/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg22/u;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/n;->a:Lg22/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3()Lg22/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/n;->a:Lg22/u;

    .line 2
    .line 3
    return-object v0
.end method
