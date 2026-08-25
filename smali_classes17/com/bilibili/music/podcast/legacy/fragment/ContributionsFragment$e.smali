.class public final Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$e;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$e;",
        "Lot3/a;",
        "Lps1/c;",
        "menuItem",
        "Lgf3/s;",
        "J3",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/widget/TextView;",
        "item",
        "Landroid/view/View;",
        "root",
        "Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$d;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$d;)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/music/podcast/f;->t1:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$e;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final J3(Lps1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$e;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lps1/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$e;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-boolean p1, p1, Lps1/c;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
