.class public final Lev/a;
.super Lcom/bilibili/biligame/widget/viewholder/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev/a$a;,
        Lev/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/b<",
        "Lcom/bilibili/biligame/api/user/GameBenefitTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J$\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lev/a;",
        "Lcom/bilibili/biligame/widget/viewholder/b;",
        "Lcom/bilibili/biligame/api/user/GameBenefitTag;",
        "",
        "benefitPosition",
        "f1",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lot3/a;",
        "T0",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "S0",
        "",
        "h1",
        "tag",
        "g1",
        "<init>",
        "()V",
        "d",
        "a",
        "b",
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
.field public static final d:Lev/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lev/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lev/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lev/a;->d:Lev/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/viewholder/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f1(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/g;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/bilibili/biligame/api/user/GameBenefitTag;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/user/GameBenefitTag;->getPosition()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, p1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    return p1
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/bilibili/biligame/widget/viewholder/g;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/biligame/api/user/GameBenefitTag;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/user/GameBenefitTag;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p3, -0x1

    .line 22
    :goto_1
    invoke-direct {p0, p3}, Lev/a;->f1(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p3, v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_2
    instance-of p3, p1, Lev/a$a;

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lev/a$a;

    .line 37
    .line 38
    :cond_3
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, p2, v1}, Lev/a$a;->b4(Lcom/bilibili/biligame/api/user/GameBenefitTag;Z)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 3

    .line 1
    new-instance p2, Lev/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/bilibili/biligame/q;->E5:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1, p0}, Lev/a$a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final g1(Lcom/bilibili/biligame/api/user/GameBenefitTag;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/GameBenefitTag;->getBenefitType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-string p1, "WIKI"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const-string p1, "\u653b\u7565"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const-string p1, "\u4e13\u9898\u6d3b\u52a8"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string p1, "\u4ee3\u91d1\u5238"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const-string p1, "\u6a21\u7248\u6d3b\u52a8"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const-string p1, "\u793c\u5305"

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h1()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/g;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/widget/viewholder/g;->b:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    if-gez v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v3, Lcom/bilibili/biligame/api/user/GameBenefitTag;

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    const-string v2, ","

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v3}, Lev/a;->g1(Lcom/bilibili/biligame/api/user/GameBenefitTag;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_1
    const-string v0, ""

    .line 69
    .line 70
    return-object v0
.end method
