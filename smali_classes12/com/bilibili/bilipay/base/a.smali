.class public abstract Lcom/bilibili/bilipay/base/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0008H&R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bilipay/base/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "clickable",
        "Lgf3/s;",
        "W0",
        "T0",
        "",
        "S0",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
        "a",
        "Ljava/util/ArrayList;",
        "U0",
        "()Ljava/util/ArrayList;",
        "mList",
        "Lcom/bilibili/bilipay/base/g;",
        "b",
        "Lcom/bilibili/bilipay/base/g;",
        "V0",
        "()Lcom/bilibili/bilipay/base/g;",
        "X0",
        "(Lcom/bilibili/bilipay/base/g;)V",
        "onItemClickListener",
        "c",
        "I",
        "getSelectedIndex",
        "()I",
        "Y0",
        "(I)V",
        "selectedIndex",
        "<init>",
        "(Ljava/util/ArrayList;)V",
        "bili-pay-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/bilipay/base/g;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilipay/base/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract S0()I
.end method

.method public abstract T0()Z
.end method

.method public final U0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Lcom/bilibili/bilipay/base/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/a;->b:Lcom/bilibili/bilipay/base/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract W0(Z)V
.end method

.method public final X0(Lcom/bilibili/bilipay/base/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/a;->b:Lcom/bilibili/bilipay/base/g;

    .line 2
    .line 3
    return-void
.end method

.method public Y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bilipay/base/a;->c:I

    .line 2
    .line 3
    return-void
.end method
