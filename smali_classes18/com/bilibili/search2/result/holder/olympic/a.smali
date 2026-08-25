.class public final synthetic Lcom/bilibili/search2/result/holder/olympic/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/result/holder/olympic/OlympicGameNewHolder;

.field public final synthetic b:Ltv/danmaku/bili/widget/VectorTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/result/holder/olympic/OlympicGameNewHolder;Ltv/danmaku/bili/widget/VectorTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/olympic/a;->a:Lcom/bilibili/search2/result/holder/olympic/OlympicGameNewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/olympic/a;->b:Ltv/danmaku/bili/widget/VectorTextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/olympic/a;->a:Lcom/bilibili/search2/result/holder/olympic/OlympicGameNewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/olympic/a;->b:Ltv/danmaku/bili/widget/VectorTextView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/search2/result/holder/olympic/OlympicGameNewHolder;->N4(Lcom/bilibili/search2/result/holder/olympic/OlympicGameNewHolder;Ltv/danmaku/bili/widget/VectorTextView;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
