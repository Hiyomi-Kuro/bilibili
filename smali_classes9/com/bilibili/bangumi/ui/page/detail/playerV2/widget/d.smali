.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/d;
.super Landroidx/databinding/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/d;",
        "Landroidx/databinding/a;",
        "Landroid/view/View$OnClickListener;",
        "a",
        "Landroid/view/View$OnClickListener;",
        "F",
        "()Landroid/view/View$OnClickListener;",
        "close",
        "Lcom/bilibili/bangumi/logic/page/detail/service/p1;",
        "webContainerService",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/p1;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/p1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/c;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/p1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/d;->a:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method private static final A(Lcom/bilibili/bangumi/logic/page/detail/service/p1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/p1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/bilibili/bangumi/logic/page/detail/service/p1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/d;->A(Lcom/bilibili/bangumi/logic/page/detail/service/p1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/d;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method
