.class public final Lcom/bilibili/biligame/ui/search/SearchWikiFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/search/SearchWikiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/SearchWikiFragment$a;",
        "",
        "",
        "keyword",
        "Lcom/bilibili/biligame/ui/search/SearchWikiFragment;",
        "a",
        "",
        "reportV3Pv",
        "b",
        "KEY_KEYWORD",
        "Ljava/lang/String;",
        "REPORT_V3_PV",
        "",
        "VIEW_SEARCH_TYPE_COMPREHENSIVE_WIKI_LIST",
        "I",
        "VIEW_SEARCH_TYPE_NAV_WIKI_LIST",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bilibili/biligame/ui/search/SearchWikiFragment;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$a;->b(Ljava/lang/String;Z)Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)Lcom/bilibili/biligame/ui/search/SearchWikiFragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v3, "key_keyword"

    .line 13
    .line 14
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "lazyLoad"

    .line 18
    .line 19
    invoke-static {v1, p1, v2}, Lcom/bilibili/biligame/utils/f;->c(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string p1, "report_pv"

    .line 23
    .line 24
    invoke-static {v1, p1, p2}, Lcom/bilibili/biligame/utils/f;->c(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
