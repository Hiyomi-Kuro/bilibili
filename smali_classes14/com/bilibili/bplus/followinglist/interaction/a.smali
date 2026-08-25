.class public final Lcom/bilibili/bplus/followinglist/interaction/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnt3/e$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\"\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008 \u0010\u0014\"\u0004\u0008\u0011\u0010!R\"\u0010$\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0014\"\u0004\u0008\u0016\u0010!R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/interaction/a;",
        "Lnt3/e$b;",
        "Landroid/content/Context;",
        "context",
        "",
        "getTitle",
        "",
        "getId",
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
        "Lcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;",
        "d",
        "Lcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;",
        "getData",
        "()Lcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;",
        "data",
        "e",
        "getFavorCount",
        "(J)V",
        "favorCount",
        "f",
        "repostCount",
        "Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;",
        "g",
        "Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;",
        "getFragment",
        "()Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;",
        "setFragment",
        "(Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;)V",
        "fragment",
        "<init>",
        "(Ljava/lang/String;JJLcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;)V",
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

.field private final d:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;

.field private e:J

.field private f:J

.field private g:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/interaction/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bplus/followinglist/interaction/a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bilibili/bplus/followinglist/interaction/a;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/interaction/a;->d:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-wide v2, p2

    .line 19
    move-wide v4, p4

    .line 20
    move-object v6, p6

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;->Wx(Ljava/lang/String;JJLcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;)Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/interaction/a;->g:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/interaction/a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/interaction/a;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/interaction/a;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    return v0
.end method

.method public getPage()Lnt3/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/interaction/a;->g:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/interaction/a;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/bplus/followinglist/interaction/a;->f:J

    .line 4
    .line 5
    add-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    cmp-long v9, v4, v6

    .line 11
    .line 12
    if-nez v9, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget v0, Lcom/bilibili/bplus/followingcard/n;->d0:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget v4, Lcom/bilibili/bplus/followingcard/n;->e0:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    const-string v2, "0"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/baseplus/util/m;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v0, v5, v1

    .line 39
    .line 40
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :cond_1
    :goto_0
    if-nez v8, :cond_2

    .line 45
    .line 46
    const-string v8, ""

    .line 47
    .line 48
    :cond_2
    return-object v8
.end method
