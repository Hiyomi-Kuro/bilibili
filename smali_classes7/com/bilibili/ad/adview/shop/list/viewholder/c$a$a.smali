.class final Lcom/bilibili/ad/adview/shop/list/viewholder/c$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/shop/list/viewholder/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/shop/list/viewholder/c$a$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "tag",
        "Lgf3/s;",
        "I3",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "a",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "tagView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/list/widget/tag/TagView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ld6/f;->qd:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c$a$a;->a:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final I3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c$a$a;->a:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/shop/list/util/f;->b(Lcom/bilibili/app/comm/list/widget/tag/TagView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
