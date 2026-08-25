.class public final Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionFragment;
.super Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionFragment;",
        "Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "",
        "query",
        "Landroid/net/Uri;",
        "uri",
        "t",
        "p0",
        "",
        "Lx",
        "()Ljava/lang/CharSequence;",
        "queryHint",
        "<init>",
        "()V",
        "S",
        "a",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final S:Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionFragment;->S:Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Lx()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/history/s;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clear_query_text_after_query"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->R:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_1
    iput-boolean v2, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->R:Z

    .line 37
    .line 38
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Px()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Jx()Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->n(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Px()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Jx()Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->n(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
