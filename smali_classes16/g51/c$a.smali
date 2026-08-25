.class public final Lg51/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg51/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008+\u0010,J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\n\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u0017\u0010\u001bR\"\u0010#\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\u0010\u0010\"R\"\u0010*\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008\u001e\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lg51/c$a;",
        "",
        "Lg51/c;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/inline/control/IInlineAutoPlayControl;",
        "c",
        "Lcom/bilibili/inline/control/IInlineAutoPlayControl;",
        "getAutoPlayControl",
        "()Lcom/bilibili/inline/control/IInlineAutoPlayControl;",
        "(Lcom/bilibili/inline/control/IInlineAutoPlayControl;)V",
        "autoPlayControl",
        "Lcom/bilibili/inline/fetcher/c;",
        "d",
        "Lcom/bilibili/inline/fetcher/c;",
        "getFetcher",
        "()Lcom/bilibili/inline/fetcher/c;",
        "(Lcom/bilibili/inline/fetcher/c;)V",
        "fetcher",
        "Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;",
        "e",
        "Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;",
        "getDelegate",
        "()Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;",
        "(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;)V",
        "delegate",
        "",
        "f",
        "Ljava/lang/String;",
        "getIdentity",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "identity",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V",
        "inline_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/bilibili/inline/control/IInlineAutoPlayControl;

.field private d:Lcom/bilibili/inline/fetcher/c;

.field private e:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg51/c$a;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lg51/c$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/inline/control/a;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/bilibili/inline/control/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lg51/c$a;->c:Lcom/bilibili/inline/control/IInlineAutoPlayControl;

    .line 14
    .line 15
    new-instance p2, Lcom/bilibili/inline/fetcher/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {p2, v0, v0, v1, v0}, Lcom/bilibili/inline/fetcher/b;-><init>(Li51/b;Lcom/bilibili/inline/fetcher/c$a;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lg51/c$a;->d:Lcom/bilibili/inline/fetcher/c;

    .line 23
    .line 24
    new-instance p2, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lg51/c$a;->e:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 36
    .line 37
    const-string p1, "default_unidentified_page"

    .line 38
    .line 39
    iput-object p1, p0, Lg51/c$a;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lg51/c;
    .locals 8

    .line 1
    new-instance v7, Lh51/c;

    .line 2
    .line 3
    iget-object v1, p0, Lg51/c$a;->a:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v2, p0, Lg51/c$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, p0, Lg51/c$a;->c:Lcom/bilibili/inline/control/IInlineAutoPlayControl;

    .line 8
    .line 9
    iget-object v4, p0, Lg51/c$a;->d:Lcom/bilibili/inline/fetcher/c;

    .line 10
    .line 11
    iget-object v5, p0, Lg51/c$a;->e:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 12
    .line 13
    iget-object v6, p0, Lg51/c$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lh51/c;-><init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/inline/control/IInlineAutoPlayControl;Lcom/bilibili/inline/fetcher/c;Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final b(Lcom/bilibili/inline/control/IInlineAutoPlayControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg51/c$a;->c:Lcom/bilibili/inline/control/IInlineAutoPlayControl;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg51/c$a;->e:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/bilibili/inline/fetcher/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg51/c$a;->d:Lcom/bilibili/inline/fetcher/c;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg51/c$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
