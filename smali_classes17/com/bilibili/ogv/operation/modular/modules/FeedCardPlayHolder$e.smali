.class public final Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$e;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;->n5(Lcom/bilibili/ogv/opbase/CommonCard;ILcom/bilibili/ogv/opbase/k;)Lio/reactivex/rxjava3/disposables/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$e",
        "Landroidx/databinding/j$a;",
        "Landroidx/databinding/j;",
        "sender",
        "",
        "propertyId",
        "Lgf3/s;",
        "d",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic b:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

.field final synthetic c:Lcom/bilibili/ogv/opbase/CommonCard;

.field final synthetic d:Lcom/bilibili/ogv/opbase/Status;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/opbase/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$e;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$e;->b:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$e;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$e;->d:Lcom/bilibili/ogv/opbase/Status;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/databinding/j$a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/j;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$e;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$e;->b:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;->W4(Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;)Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$e;->b:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$e;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$e;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    .line 25
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;->Y4(Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;Lcom/bilibili/ogv/opbase/CommonCard;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$e;->b:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$e;->d:Lcom/bilibili/ogv/opbase/Status;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/Status;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$e;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$e;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;->s5(ZLcom/bilibili/ogv/opbase/CommonCard;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
