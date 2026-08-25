.class public final Lq62/a;
.super Lcom/bilibili/search2/result/all/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq62/a$a;,
        Lq62/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/all/a<",
        "Lcom/bilibili/search2/result/holder/base/b<",
        "Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;",
        ">;",
        "Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00192\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001a\u000bB\u0019\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lq62/a;",
        "Lcom/bilibili/search2/result/all/a;",
        "Lcom/bilibili/search2/result/holder/base/b;",
        "Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Y0",
        "b",
        "I",
        "getViewType",
        "()I",
        "setViewType",
        "(I)V",
        "Lq62/g;",
        "c",
        "Lq62/g;",
        "getReportAction",
        "()Lq62/g;",
        "reportAction",
        "<init>",
        "(ILq62/g;)V",
        "d",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lq62/a$a;


# instance fields
.field private b:I

.field private final c:Lq62/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq62/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq62/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq62/a;->d:Lq62/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILq62/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq62/a;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lq62/a;->c:Lq62/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/search2/result/holder/base/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lq62/a$b;

    .line 8
    .line 9
    new-instance v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0}, Lq62/a$b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lq62/d;->n:Lq62/d$a;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lq62/d$a;->a(Landroid/view/ViewGroup;)Lq62/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p1, p0, Lq62/a;->c:Lq62/g;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lq62/d;->y4(Lq62/g;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p2, Lq62/f;->k:Lq62/f$a;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lq62/f$a;->a(Landroid/view/ViewGroup;)Lq62/f;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p1, p0, Lq62/a;->c:Lq62/g;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lq62/f;->y4(Lq62/g;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget p1, p0, Lq62/a;->b:I

    .line 2
    .line 3
    return p1
.end method
