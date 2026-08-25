.class public final Ln02/c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Ln02/c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;",
        "data",
        "Lgf3/s;",
        "I3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "title",
        "b",
        "subTitle",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasus_intlRelease"
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

.field private final b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->e8:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Ln02/c;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Ltk/e;->r7:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Ln02/c;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln02/c;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->count:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ln02/c;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ln02/c;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->count:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Ln02/c;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    iget-boolean v1, p1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->isSelected:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ln02/c;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-boolean v1, p1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->isSelected:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ln02/c;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->isSelected:Z

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
