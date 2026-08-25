.class public final synthetic Lcom/bilibili/search2/share/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/d$c;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/bilibili/search2/api/BaseSearchItem;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;Ljava/util/List;Lcom/bilibili/search2/api/BaseSearchItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/share/i;->a:Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/share/i;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/search2/share/i;->c:Lcom/bilibili/search2/api/BaseSearchItem;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/search2/share/i;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/share/i;->a:Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/share/i;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/share/i;->c:Lcom/bilibili/search2/api/BaseSearchItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/search2/share/i;->d:Landroid/content/Context;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/share/SearchShareHelper;->h(Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;Ljava/util/List;Lcom/bilibili/search2/api/BaseSearchItem;Landroid/content/Context;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
