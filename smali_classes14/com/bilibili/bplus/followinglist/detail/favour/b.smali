.class public final Lcom/bilibili/bplus/followinglist/detail/favour/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnt3/e$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u000b\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/detail/favour/b;",
        "Lnt3/e$b;",
        "",
        "getId",
        "Landroid/content/Context;",
        "context",
        "",
        "getTitle",
        "Lnt3/e$a;",
        "getPage",
        "",
        "a",
        "Ljava/lang/String;",
        "getDynamicId",
        "()Ljava/lang/String;",
        "dynamicId",
        "",
        "b",
        "J",
        "getCardType",
        "()J",
        "cardType",
        "c",
        "getRid",
        "rid",
        "d",
        "I",
        "getFavourCount",
        "()I",
        "(I)V",
        "favourCount",
        "Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;",
        "e",
        "Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;",
        "getFragment",
        "()Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;",
        "setFragment",
        "(Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;)V",
        "fragment",
        "<init>",
        "(Ljava/lang/String;JJ)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private d:I

.field private e:Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/favour/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bplus/followinglist/detail/favour/b;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bilibili/bplus/followinglist/detail/favour/b;->c:J

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move-wide v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->Vx(Ljava/lang/String;JJ)Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/favour/b;->e:Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/detail/favour/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method

.method public getPage()Lnt3/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/favour/b;->e:Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/bilibili/bplus/followingcard/n;->T:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/bplus/followinglist/detail/favour/b;->d:I

    .line 9
    .line 10
    const-string v3, "0"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/bilibili/bplus/baseplus/util/m;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :cond_1
    return-object p1
.end method
