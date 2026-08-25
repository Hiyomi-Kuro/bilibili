.class public final synthetic Lcom/bilibili/search2/share/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/b$b;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/api/BaseSearchItem;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/api/BaseSearchItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/share/f;->a:Lcom/bilibili/search2/api/BaseSearchItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/share/f;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/share/f;->a:Lcom/bilibili/search2/api/BaseSearchItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/share/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/search2/share/SearchShareHelper;->b(Lcom/bilibili/search2/api/BaseSearchItem;Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
