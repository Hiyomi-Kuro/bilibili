.class public final Lcom/bilibili/search2/result/base/j;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/base/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0003B\u0013\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/search2/result/base/j;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "",
        "a",
        "I",
        "b",
        "()I",
        "f",
        "(I)V",
        "loadState",
        "Ljava/lang/Integer;",
        "c",
        "()Ljava/lang/Integer;",
        "h",
        "(Ljava/lang/Integer;)V",
        "mNoDataResId",
        "",
        "Ljava/lang/CharSequence;",
        "e",
        "()Ljava/lang/CharSequence;",
        "i",
        "(Ljava/lang/CharSequence;)V",
        "mNoDataText",
        "",
        "trackId",
        "<init>",
        "(Ljava/lang/String;)V",
        "d",
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
.field public static final d:Lcom/bilibili/search2/result/base/j$a;


# instance fields
.field private a:I

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/base/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/base/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/base/j;->d:Lcom/bilibili/search2/result/base/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/search2/result/base/j;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    const-string v0, "search_footer"

    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setGoTo(Ljava/lang/String;)V

    const v0, 0x410e2012

    iput v0, p0, Lbc1/c;->viewType:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/api/BaseSearchItem;->setTrackId(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/base/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/base/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/j;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/j;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/base/j;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/base/j;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/base/j;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method
