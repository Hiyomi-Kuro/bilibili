.class public final Lmv/e;
.super Lqu/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/e$a;,
        Lmv/e$b;,
        Lmv/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqu/a<",
        "Lmv/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0019\u001a\u001bB/\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lmv/e;",
        "Lqu/a;",
        "Lmv/m;",
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
        "d",
        "",
        "type",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/w;",
        "lifeCycleOwner",
        "position",
        "<init>",
        "(ILandroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V",
        "g",
        "a",
        "b",
        "c",
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
.field public static final g:Lmv/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmv/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmv/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmv/e;->g:Lmv/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqu/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;)V
    .locals 0

    .line 1
    check-cast p2, Lmv/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmv/e;->d(Lot3/a;Lmv/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lot3/a;
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/biligame/q;->v4:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lmv/e$c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqu/a;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lqu/a;->c()Landroidx/lifecycle/w;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p2, v0, v1, p1, p3}, Lmv/e$c;-><init>(Landroid/content/Context;Landroidx/lifecycle/w;Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public d(Lot3/a;Lmv/m;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lmv/e$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmv/e$c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/template/g;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of v0, p2, Lkv/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Lkv/b;

    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lkv/b;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lmv/e$c;->e4(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
