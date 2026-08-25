.class public final Lcom/bilibili/biligame/detail/template/RolesTemplate;
.super Lqu/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/detail/template/RolesTemplate$a;,
        Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder;,
        Lcom/bilibili/biligame/detail/template/RolesTemplate$b;,
        Lcom/bilibili/biligame/detail/template/RolesTemplate$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqu/a<",
        "Lqu/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u001f !\"B1\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/RolesTemplate;",
        "Lqu/a;",
        "Lqu/c;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "Lot3/a;",
        "createViewHolder",
        "holder",
        "data",
        "Lgf3/s;",
        "e",
        "",
        "g",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "type",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/w;",
        "lifeCycleOwner",
        "position",
        "<init>",
        "(ILandroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V",
        "h",
        "a",
        "GameRoleViewHolder",
        "b",
        "c",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/biligame/detail/template/RolesTemplate$a;

.field public static final i:I

.field private static j:I


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/detail/template/RolesTemplate$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/detail/template/RolesTemplate$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/detail/template/RolesTemplate;->h:Lcom/bilibili/biligame/detail/template/RolesTemplate$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/detail/template/RolesTemplate;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqu/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/detail/template/RolesTemplate;->j:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public bridge synthetic bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;)V
    .locals 0

    .line 1
    check-cast p2, Lqu/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/detail/template/RolesTemplate;->e(Lot3/a;Lqu/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lot3/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder;->n:Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder$c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lot3/a;Lqu/c;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/template/g;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lpu/e;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lpu/e;

    .line 22
    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p2}, Lqu/c;->g()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->gameBaseId:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_1
    sput v0, Lcom/bilibili/biligame/detail/template/RolesTemplate;->j:I

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p2}, Lqu/c;->h()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lpu/e;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder;->f4(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate;->g:I

    .line 2
    .line 3
    return v0
.end method
