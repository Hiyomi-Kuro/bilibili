.class public final Lcom/bilibili/playset/playlist/search2/m;
.super Lk2/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/playlist/search2/m$a;,
        Lcom/bilibili/playset/playlist/search2/m$b;,
        Lcom/bilibili/playset/playlist/search2/m$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0003I\u001d\u0019B\'\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u00103\u001a\u000201\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u00106\u001a\u000204\u00a2\u0006\u0004\u0008G\u0010HJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u001a\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J$\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J\u0006\u0010\u001a\u001a\u00020\u0005J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0012\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0016J \u0010#\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 H\u0016J \u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\"H\u0016J\u0012\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0012\u0010)\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\"\u0010,\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00122\u0008\u0010+\u001a\u0004\u0018\u00010\"2\u0006\u0010!\u001a\u00020 H\u0016J\u0006\u0010-\u001a\u00020\u0005R\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u00108R\u0014\u0010;\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010:R\u0014\u0010<\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010.R\"\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010>0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010?R\u0016\u0010B\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010AR\u0016\u0010D\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010CR\u0016\u0010F\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010C\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/search2/m;",
        "Lk2/c;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/database/Cursor;",
        "cursor",
        "Lgf3/s;",
        "t",
        "",
        "id",
        "p",
        "Landroid/widget/TextView;",
        "v",
        "",
        "text",
        "s",
        "Landroid/app/SearchableInfo;",
        "searchable",
        "query",
        "",
        "limit",
        "r",
        "q",
        "",
        "hasStableIds",
        "constraint",
        "c",
        "m",
        "notifyDataSetChanged",
        "notifyDataSetInvalidated",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "g",
        "view",
        "d",
        "onClick",
        "Landroid/net/Uri;",
        "o",
        "n",
        "position",
        "convertView",
        "getView",
        "l",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ltv/danmaku/bili/widget/SearchView;",
        "Ltv/danmaku/bili/widget/SearchView;",
        "mSearchView",
        "Lcom/bilibili/playset/playlist/search2/m$c;",
        "Lcom/bilibili/playset/playlist/search2/m$c;",
        "onQueryEmptyListener",
        "Landroid/app/SearchManager;",
        "Landroid/app/SearchManager;",
        "mSearchManager",
        "Landroid/app/SearchableInfo;",
        "mSearchable",
        "mProviderContext",
        "Ljava/util/WeakHashMap;",
        "Landroid/graphics/drawable/Drawable$ConstantState;",
        "Ljava/util/WeakHashMap;",
        "mOutsideDrawablesCache",
        "Z",
        "mClosed",
        "I",
        "mText1Col",
        "u",
        "mIconName1Col",
        "<init>",
        "(Landroid/content/Context;Ltv/danmaku/bili/widget/SearchView;Landroid/app/SearchableInfo;Lcom/bilibili/playset/playlist/search2/m$c;)V",
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
.field public static final v:Lcom/bilibili/playset/playlist/search2/m$b;

.field public static final w:I


# instance fields
.field private final l:Landroid/content/Context;

.field private final m:Ltv/danmaku/bili/widget/SearchView;

.field private final n:Lcom/bilibili/playset/playlist/search2/m$c;

.field private final o:Landroid/app/SearchManager;

.field private final p:Landroid/app/SearchableInfo;

.field private final q:Landroid/content/Context;

.field private final r:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playset/playlist/search2/m$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playset/playlist/search2/m$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playset/playlist/search2/m;->v:Lcom/bilibili/playset/playlist/search2/m$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playset/playlist/search2/m;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/widget/SearchView;Landroid/app/SearchableInfo;Lcom/bilibili/playset/playlist/search2/m$c;)V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/playset/d2;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lk2/c;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search2/m;->l:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/playset/playlist/search2/m;->m:Ltv/danmaku/bili/widget/SearchView;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bilibili/playset/playlist/search2/m;->n:Lcom/bilibili/playset/playlist/search2/m$c;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lcom/bilibili/playset/playlist/search2/m;->t:I

    .line 16
    .line 17
    iput p2, p0, Lcom/bilibili/playset/playlist/search2/m;->u:I

    .line 18
    .line 19
    const-string p2, "search"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/app/SearchManager;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bilibili/playset/playlist/search2/m;->o:Landroid/app/SearchManager;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/bilibili/playset/playlist/search2/m;->p:Landroid/app/SearchableInfo;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search2/m;->q:Landroid/content/Context;

    .line 32
    .line 33
    new-instance p1, Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search2/m;->r:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/playset/playlist/search2/m;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playset/playlist/search2/m;->k(Lcom/bilibili/playset/playlist/search2/m;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Lcom/bilibili/playset/playlist/search2/m;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/playlist/search2/m;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search2/m;->p:Landroid/app/SearchableInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/suggestions"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/playset/playlist/search2/m;->l:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/bilibili/playset/playlist/search/o;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/playset/playlist/search/o$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    aput-object p1, v2, v3

    .line 54
    .line 55
    const-string p1, "_id=?"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1, v2}, Lcom/bilibili/playset/playlist/search/o$a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/bilibili/playset/playlist/search/o$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search/o$a;->b()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/m;->p:Landroid/app/SearchableInfo;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/m;->m:Ltv/danmaku/bili/widget/SearchView;

    .line 67
    .line 68
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x14

    .line 77
    .line 78
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/playset/playlist/search2/m;->r(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/m;->n:Lcom/bilibili/playset/playlist/search2/m$c;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/bilibili/playset/playlist/search2/m$c;->o3()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/search2/m;->b(Landroid/database/Cursor;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search2/m;->p:Landroid/app/SearchableInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/suggestions"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/playset/playlist/search2/m;->l:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/bilibili/playset/playlist/search/o;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/playset/playlist/search/o$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v3, "_id IN (SELECT _id FROM suggestions ORDER BY date DESC LIMIT -1 OFFSET 20)"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3, v2}, Lcom/bilibili/playset/playlist/search/o$a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/bilibili/playset/playlist/search/o$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search/o$a;->b()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private final r(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/search2/m;->q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "content"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string v2, "search_suggest_query"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    filled-new-array {p2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    move-object v7, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    if-lez p3, :cond_4

    .line 71
    .line 72
    const-string p1, "limit"

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v3, p0, Lcom/bilibili/playset/playlist/search2/m;->l:Landroid/content/Context;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Lcom/bilibili/playset/playlist/search/o;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method private final s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final t(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "in_progress"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/search2/m;->n(Landroid/database/Cursor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/search2/m;->s:Z

    .line 2
    .line 3
    const-string v1, "SuggestionsAdapter"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "Tried to change cursor after adapter was closed."

    .line 8
    .line 9
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lk2/a;->b(Landroid/database/Cursor;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string v0, "suggest_text_1"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bilibili/playset/playlist/search2/m;->t:I

    .line 30
    .line 31
    const-string v0, "suggest_icon_1"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/bilibili/playset/playlist/search2/m;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string v0, "error changing cursor and caching columns"

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "runQueryOnBackgroundThread("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SuggestionsAdapter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/m;->m:Ltv/danmaku/bili/widget/SearchView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string p1, "mSearchView invsible"

    .line 42
    .line 43
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/m;->p:Landroid/app/SearchableInfo;

    .line 48
    .line 49
    const/16 v3, 0x14

    .line 50
    .line 51
    invoke-direct {p0, v0, p1, v3}, Lcom/bilibili/playset/playlist/search2/m;->r(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "Cursor count:"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    const-string v0, "Search suggestions query threw an exception."

    .line 84
    .line 85
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v2
.end method

.method public d(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/playset/playlist/search2/m$a;

    .line 6
    .line 7
    sget-object p2, Lcom/bilibili/playset/playlist/search2/m;->v:Lcom/bilibili/playset/playlist/search2/m$b;

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/playset/playlist/search2/m;->t:I

    .line 10
    .line 11
    invoke-static {p2, p3, v0}, Lcom/bilibili/playset/playlist/search2/m$b;->a(Lcom/bilibili/playset/playlist/search2/m$b;Landroid/database/Cursor;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/m$a;->c()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/bilibili/playset/playlist/search2/m;->s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "_id"

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lcom/bilibili/playset/playlist/search2/m$b;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/m$a;->a()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/bilibili/playset/playlist/search2/l;

    .line 33
    .line 34
    invoke-direct {v1, p0, p2}, Lcom/bilibili/playset/playlist/search2/l;-><init>(Lcom/bilibili/playset/playlist/search2/m;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/m$a;->b()Lcom/bilibili/magicasakura/widgets/TintView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    add-int/lit8 p3, p3, -0x1

    .line 53
    .line 54
    if-ne p2, p3, :cond_0

    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk2/c;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/bilibili/playset/playlist/search2/m$a;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/bilibili/playset/playlist/search2/m$a;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lk2/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "SuggestionsAdapter"

    .line 8
    .line 9
    const-string v0, "Search suggestions cursor threw exception."

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/playset/playlist/search2/m;->l:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Lk2/a;->getCursor()Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p2, v0, p3}, Lcom/bilibili/playset/playlist/search2/m;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcom/bilibili/playset/playlist/search2/m$a;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bilibili/playset/playlist/search2/m$a;->c()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search2/m;->p:Landroid/app/SearchableInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/suggestions"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/playset/playlist/search2/m;->l:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/bilibili/playset/playlist/search/o;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/playset/playlist/search/o$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0, v2, v2}, Lcom/bilibili/playset/playlist/search/o$a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/bilibili/playset/playlist/search/o$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search/o$a;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bilibili/playset/playlist/search2/m;->b(Landroid/database/Cursor;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "playlist.playlist-search.PLdetail-searchcleanall.1.click"

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3, v0, v2, v1, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const-string v0, "SuggestionsAdapter"

    .line 2
    .line 3
    const-string v1, "close()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/playset/playlist/search2/m;->b(Landroid/database/Cursor;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/search2/m;->s:Z

    .line 14
    .line 15
    return-void
.end method

.method public n(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playset/playlist/search2/m;->v:Lcom/bilibili/playset/playlist/search2/m$b;

    .line 2
    .line 3
    const-string v1, "suggest_intent_query"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/playset/playlist/search2/m$b;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search2/m;->p:Landroid/app/SearchableInfo;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "suggest_intent_data"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/playset/playlist/search2/m$b;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search2/m;->p:Landroid/app/SearchableInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v1, "suggest_text_1"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/playset/playlist/search2/m$b;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk2/a;->getCursor()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/playset/playlist/search2/m;->t(Landroid/database/Cursor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk2/a;->getCursor()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/playset/playlist/search2/m;->t(Landroid/database/Cursor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/bilibili/playset/playlist/search2/m;->v:Lcom/bilibili/playset/playlist/search2/m$b;

    .line 6
    .line 7
    const-string v2, "suggest_text_2_url"

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/playset/playlist/search2/m$b;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/m;->m:Ltv/danmaku/bili/widget/SearchView;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/SearchView;->onQueryRefine(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
