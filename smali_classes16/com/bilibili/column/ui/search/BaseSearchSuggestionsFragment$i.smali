.class Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$i;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$i;->a:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$i;->a:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
