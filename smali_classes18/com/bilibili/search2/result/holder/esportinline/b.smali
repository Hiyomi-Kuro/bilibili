.class public final synthetic Lcom/bilibili/search2/result/holder/esportinline/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;

.field public final synthetic c:Lcom/bilibili/search2/api/SearchSportInlineItem;

.field public final synthetic d:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;Lcom/bilibili/search2/api/SearchSportInlineItem;Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/esportinline/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/esportinline/b;->b:Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/esportinline/b;->c:Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/search2/result/holder/esportinline/b;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/esportinline/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/esportinline/b;->b:Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/esportinline/b;->c:Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/esportinline/b;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/search2/result/holder/esportinline/e;->c(Landroid/content/Context;Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;Lcom/bilibili/search2/api/SearchSportInlineItem;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
