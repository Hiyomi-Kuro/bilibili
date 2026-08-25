.class public final Lcom/bilibili/pegasus/card/a;
.super Lcom/bilibili/pegasus/card/base/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/card/a$a;,
        Lcom/bilibili/pegasus/card/a$b;,
        Lcom/bilibili/pegasus/card/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/c<",
        "Lcom/bilibili/pegasus/card/a$a;",
        "Lcom/bilibili/pegasus/api/modelv2/AdItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00112\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0012\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016R\u0014\u0010\u000e\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/a;",
        "Lcom/bilibili/pegasus/card/base/c;",
        "Lcom/bilibili/pegasus/card/a$a;",
        "Lcom/bilibili/pegasus/api/modelv2/AdItem;",
        "holder",
        "",
        "position",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "j",
        "d",
        "()I",
        "viewType",
        "<init>",
        "()V",
        "e",
        "a",
        "b",
        "c",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/pegasus/card/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/card/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/card/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/card/a;->e:Lcom/bilibili/pegasus/card/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/b;->b()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bilifeed/card/FeedItem;->getViewType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic e(Lcom/bilibili/bilifeed/card/BaseCardViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/card/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/pegasus/card/a;->j(Lcom/bilibili/pegasus/card/a$a;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/card/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/pegasus/card/a;->j(Lcom/bilibili/pegasus/card/a$a;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lcom/bilibili/pegasus/card/a$a;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/a$a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/card/base/c;->i(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/a$a;->r4()Lcom/bilibili/adcommon/biz/feed/b;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v0, Lcom/bilibili/pegasus/card/a$d;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/pegasus/card/a$d;-><init>(Lcom/bilibili/pegasus/card/a;Lcom/bilibili/pegasus/card/a$a;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->K0(Lcom/bilibili/adcommon/biz/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
