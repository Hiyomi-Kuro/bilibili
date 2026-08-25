.class public final synthetic Lcom/bilibili/column/ui/widget/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/column/ui/widget/RankTextView;

.field public final synthetic b:Lcom/bilibili/column/ui/widget/RankTextView$a;

.field public final synthetic c:Lcom/bilibili/column/ui/widget/RankTextView$d;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/column/ui/widget/RankTextView;Lcom/bilibili/column/ui/widget/RankTextView$a;Lcom/bilibili/column/ui/widget/RankTextView$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/m;->a:Lcom/bilibili/column/ui/widget/RankTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/column/ui/widget/m;->b:Lcom/bilibili/column/ui/widget/RankTextView$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/column/ui/widget/m;->c:Lcom/bilibili/column/ui/widget/RankTextView$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/m;->a:Lcom/bilibili/column/ui/widget/RankTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/m;->b:Lcom/bilibili/column/ui/widget/RankTextView$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/column/ui/widget/m;->c:Lcom/bilibili/column/ui/widget/RankTextView$d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/column/ui/widget/RankTextView;->X2(Lcom/bilibili/column/ui/widget/RankTextView;Lcom/bilibili/column/ui/widget/RankTextView$a;Lcom/bilibili/column/ui/widget/RankTextView$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
