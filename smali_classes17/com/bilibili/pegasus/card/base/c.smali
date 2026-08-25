.class public abstract Lcom/bilibili/pegasus/card/base/c;
.super Lcom/bilibili/bilifeed/card/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CVH:",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
        "TT;>;T:",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        ">",
        "Lcom/bilibili/bilifeed/card/b<",
        "TCVH;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\'\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00010\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J-\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/base/c;",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder;",
        "CVH",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "T",
        "Lcom/bilibili/bilifeed/card/b;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
        "clickProcessor",
        "Lgf3/s;",
        "g",
        "holder",
        "",
        "position",
        "",
        "",
        "payloads",
        "i",
        "(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILjava/util/List;)V",
        "c",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "d",
        "Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
        "h",
        "()Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
        "setClickProcessor",
        "(Lcom/bilibili/pegasus/card/base/CardClickProcessor;)V",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Landroidx/fragment/app/Fragment;

.field private d:Lcom/bilibili/pegasus/card/base/CardClickProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilifeed/card/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/bilibili/bilifeed/card/BaseCardViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/pegasus/card/base/c;->i(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;Lcom/bilibili/pegasus/card/base/CardClickProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/c;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/c;->d:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 4
    .line 5
    return-void
.end method

.method public final h()Lcom/bilibili/pegasus/card/base/CardClickProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/c;->d:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/c;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->S0(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/c;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/bilibili/bilifeed/card/f;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Lcom/bilibili/bilifeed/card/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/bilifeed/card/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->P3(Lcom/bilibili/bilifeed/card/f;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/c;->d:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->Y3(Lcom/bilibili/pegasus/card/base/CardClickProcessor;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bilifeed/card/b;->e(Lcom/bilibili/bilifeed/card/BaseCardViewHolder;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
