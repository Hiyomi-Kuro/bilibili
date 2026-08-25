.class public final Lwr/a;
.super Lnt3/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr/a$a;,
        Lwr/a$b;,
        Lwr/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000e\u0018\u0000 \"2\u00020\u0001:\u0003#$%B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u000cR(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lwr/a;",
        "Lnt3/b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "S0",
        "Lnt3/b$b;",
        "sectionManager",
        "Z0",
        "absoluteAdapterPosition",
        "k1",
        "i1",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/FeedBackImageBean;",
        "picture",
        "g1",
        "h1",
        "",
        "f",
        "Ljava/util/List;",
        "j1",
        "()Ljava/util/List;",
        "setPictureLise",
        "(Ljava/util/List;)V",
        "pictureLise",
        "<init>",
        "()V",
        "g",
        "a",
        "b",
        "c",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lwr/a$a;


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/FeedBackImageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwr/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwr/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwr/a;->g:Lwr/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnt3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwr/a;->f:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    instance-of p3, p1, Lwr/a$c;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwr/a$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwr/a$c;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p3, p0, Lwr/a;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/FeedBackImageBean;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/FeedBackImageBean;->getImageUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v1, Lkr/g;->p:I

    .line 13
    .line 14
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lwr/a$b;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lwr/a$b;-><init>(Landroid/view/View;Lnt3/b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v1, Lkr/g;->q:I

    .line 33
    .line 34
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lwr/a$c;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lwr/a$c;-><init>(Landroid/view/View;Lnt3/b;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p2
.end method

.method protected Z0(Lnt3/b$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwr/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Lnt3/b$b;->f(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lwr/a;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x6

    .line 22
    if-lt v0, v3, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lwr/a;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0, v2}, Lnt3/b$b;->f(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lwr/a;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0, v2}, Lnt3/b$b;->f(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Lnt3/b$b;->f(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final g1(Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/FeedBackImageBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwr/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    return v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/FeedBackImageBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwr/a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
