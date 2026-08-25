.class public Lcom/bilibili/pegasus/channelv3/feed/holder/a;
.super Lcom/bili/card/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "VB::",
        "Lq3/a;",
        ">",
        "Lcom/bili/card/b<",
        "TT;TVB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u000f\u0012\u0006\u0010\u0017\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/feed/holder/a;",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "T",
        "Lq3/a;",
        "VB",
        "Lcom/bili/card/b;",
        "",
        "isVisible",
        "Lgf3/s;",
        "r2",
        "C",
        "Landroidx/fragment/app/Fragment;",
        "d",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "S0",
        "(Landroidx/fragment/app/Fragment;)V",
        "fragment",
        "Lcom/bilibili/pegasus/channelv3/feed/i;",
        "X3",
        "()Lcom/bilibili/pegasus/channelv3/feed/i;",
        "fragmentActions",
        "binding",
        "<init>",
        "(Lq3/a;)V",
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
.field private d:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bili/card/b;-><init>(Lq3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S0(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/a;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method

.method public final X3()Lcom/bilibili/pegasus/channelv3/feed/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/a;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/pegasus/channelv3/feed/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/pegasus/channelv3/feed/i;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/a;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public r2(Z)V
    .locals 0

    .line 1
    return-void
.end method
