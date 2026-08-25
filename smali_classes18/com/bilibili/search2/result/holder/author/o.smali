.class public final synthetic Lcom/bilibili/search2/result/holder/author/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsf3/l;

.field public final synthetic b:Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;

.field public final synthetic c:Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;


# direct methods
.method public synthetic constructor <init>(Lsf3/l;Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/o;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/author/o;->b:Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/author/o;->c:Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/o;->a:Lsf3/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/author/o;->b:Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/author/o;->c:Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;->Cx(Lsf3/l;Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
