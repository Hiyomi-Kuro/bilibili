.class public abstract Lqu/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/template/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Lcom/bilibili/biligame/ui/template/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/biligame/ui/template/e<",
        "TModel;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\'\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0016\u0012\u0006\u0010$\u001a\u00020\u001d\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0004R\"\u0010\u000e\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00168\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010(\u001a\u00020\u001d8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R\u0018\u0010+\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lqu/a;",
        "Lcom/bilibili/biligame/ui/template/g;",
        "Model",
        "Lcom/bilibili/biligame/ui/template/e;",
        "",
        "gameBaseId",
        "Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        "b",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "Landroidx/lifecycle/w;",
        "Landroidx/lifecycle/w;",
        "c",
        "()Landroidx/lifecycle/w;",
        "setLifeCycleOwner",
        "(Landroidx/lifecycle/w;)V",
        "lifeCycleOwner",
        "Lnt3/a;",
        "Lnt3/a;",
        "getAdapter",
        "()Lnt3/a;",
        "setAdapter",
        "(Lnt3/a;)V",
        "adapter",
        "",
        "d",
        "I",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "position",
        "e",
        "getType",
        "setType",
        "type",
        "f",
        "Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        "mDetailViewModel",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/lifecycle/w;

.field private c:Lnt3/a;

.field private d:I

.field private e:I

.field private f:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqu/a;->b:Landroidx/lifecycle/w;

    .line 7
    .line 8
    iput-object p3, p0, Lqu/a;->c:Lnt3/a;

    .line 9
    .line 10
    iput p4, p0, Lqu/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;
    .locals 2

    .line 1
    iget-object v0, p0, Lqu/a;->f:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqu/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->i(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/c1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4;->P1:Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/c1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 32
    .line 33
    iput-object v0, p0, Lqu/a;->f:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method public synthetic bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/template/d;->a(Lcom/bilibili/biligame/ui/template/e;Lot3/a;Lcom/bilibili/biligame/ui/template/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final c()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu/a;->b:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lqu/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lqu/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqu/a;->d:I

    .line 2
    .line 3
    return-void
.end method
