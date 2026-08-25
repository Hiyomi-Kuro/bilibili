.class public final Lvu/a;
.super Lcom/bilibili/biligame/widget/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u0016\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016R\"\u0010\u001d\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lvu/a;",
        "Lcom/bilibili/biligame/widget/e;",
        "",
        "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
        "giftList",
        "Lgf3/s;",
        "C1",
        "Lnt3/b$b;",
        "sectionManager",
        "p1",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "v1",
        "holder",
        "position",
        "u1",
        "",
        "k1",
        "",
        "i1",
        "l",
        "I",
        "getMGiftType",
        "()I",
        "setMGiftType",
        "(I)V",
        "mGiftType",
        "m",
        "Ljava/util/List;",
        "getMGiftList",
        "()Ljava/util/List;",
        "setMGiftList",
        "(Ljava/util/List;)V",
        "mGiftList",
        "<init>",
        "n",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lvu/a$a;

.field public static final o:I


# instance fields
.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvu/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvu/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvu/a;->n:Lvu/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lvu/a;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvu/a;->l:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvu/a;->m:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvu/a;->m:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lnt3/b;->e1(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    return-object v0
.end method

.method public k1(Lot3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected p1(Lnt3/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvu/a;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u1(Lot3/a;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/gift/v3/mine/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lnt3/b;->a1(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p1, Lcom/bilibili/biligame/ui/gift/v3/mine/a;

    .line 10
    .line 11
    iget-object v0, p0, Lvu/a;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/gift/v3/mine/a;->j4(Lcom/bilibili/biligame/api/BiligameGiftDetail;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public v1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/bilibili/biligame/ui/gift/v3/mine/a;->v:Lcom/bilibili/biligame/ui/gift/v3/mine/a$a;

    .line 5
    .line 6
    iget v0, p0, Lvu/a;->l:I

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0, v0}, Lcom/bilibili/biligame/ui/gift/v3/mine/a$a;->a(Landroid/view/ViewGroup;Lnt3/a;I)Lcom/bilibili/biligame/ui/gift/v3/mine/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Lfu/b;->b4(Landroid/view/ViewGroup;Lnt3/a;)Lfu/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method
