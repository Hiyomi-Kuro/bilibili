.class public final Lcom/bilibili/search2/main/v;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/search2/main/v;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/search2/result/all/SearchCustomReport;",
        "a",
        "Lcom/bilibili/search2/result/all/SearchCustomReport;",
        "h3",
        "()Lcom/bilibili/search2/result/all/SearchCustomReport;",
        "setSearchReport",
        "(Lcom/bilibili/search2/result/all/SearchCustomReport;)V",
        "searchReport",
        "Lcom/bilibili/search2/main/e;",
        "b",
        "Lcom/bilibili/search2/main/e;",
        "g3",
        "()Lcom/bilibili/search2/main/e;",
        "mSearchFragmentManager",
        "",
        "c",
        "Ljava/lang/Boolean;",
        "f3",
        "()Ljava/lang/Boolean;",
        "i3",
        "(Ljava/lang/Boolean;)V",
        "directReturn",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/search2/result/all/SearchCustomReport;

.field private final b:Lcom/bilibili/search2/main/e;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/search2/result/all/SearchCustomReport;->a:Lcom/bilibili/search2/result/all/SearchCustomReport;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/search2/main/v;->a:Lcom/bilibili/search2/result/all/SearchCustomReport;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/search2/main/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/search2/main/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/search2/main/v;->b:Lcom/bilibili/search2/main/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f3()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/v;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()Lcom/bilibili/search2/main/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/v;->b:Lcom/bilibili/search2/main/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()Lcom/bilibili/search2/result/all/SearchCustomReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/v;->a:Lcom/bilibili/search2/result/all/SearchCustomReport;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/main/v;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
