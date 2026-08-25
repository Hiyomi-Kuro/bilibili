.class public final synthetic Lcom/bilibili/search2/main/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/main/i;->a:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/i;->a:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/search2/api/DefaultKeyword;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->d(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Lcom/bilibili/search2/api/DefaultKeyword;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
