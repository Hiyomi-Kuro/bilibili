.class public final Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;",
        "data",
        "Lgf3/s;",
        "J3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "I3",
        "()Landroid/widget/TextView;",
        "titleView",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;->a()Lsf3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
