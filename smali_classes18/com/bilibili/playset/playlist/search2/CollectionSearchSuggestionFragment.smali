.class public final Lcom/bilibili/playset/playlist/search2/CollectionSearchSuggestionFragment;
.super Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/playlist/search2/CollectionSearchSuggestionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/search2/CollectionSearchSuggestionFragment;",
        "Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;",
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
        "Y",
        "J",
        "playlistId",
        "",
        "Lx",
        "()Ljava/lang/CharSequence;",
        "queryHint",
        "<init>",
        "()V",
        "Z",
        "a",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Z:Lcom/bilibili/playset/playlist/search2/CollectionSearchSuggestionFragment$a;

.field public static final a0:I


# instance fields
.field private Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playset/playlist/search2/CollectionSearchSuggestionFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchSuggestionFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playset/playlist/search2/CollectionSearchSuggestionFragment;->Z:Lcom/bilibili/playset/playlist/search2/CollectionSearchSuggestionFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playset/playlist/search2/CollectionSearchSuggestionFragment;->a0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Lx()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/playset/f2;->F1:I

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
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "play_list_id"

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v1, v4, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "media_id"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/playset/playlist/search/r;->b(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    const-string v2, "clear_query_text_after_query"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->U:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/bilibili/playset/playlist/search/r;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->U:Z

    .line 41
    .line 42
    :cond_1
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long v2, v4, v0

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    iput-wide v4, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchSuggestionFragment;->Y:J

    .line 49
    .line 50
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->Qx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->Mx()Lcom/bilibili/playset/playlist/search2/CollectionSearchActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchActivity;->n(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->Qx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->Mx()Lcom/bilibili/playset/playlist/search2/CollectionSearchActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchActivity;->n(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
