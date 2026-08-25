.class public final Lcom/bilibili/pegasus/holders/notify/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/pegasus/z<",
        "Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;",
        "Lcom/bilibili/pegasus/holders/notify/NotifyTunnelLargeV1Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/pegasus/holders/notify/o;",
        "Lcom/bilibili/pegasus/z;",
        "Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;",
        "Lcom/bilibili/pegasus/holders/notify/NotifyTunnelLargeV1Holder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "e",
        "Lcom/bilibili/pegasus/p;",
        "a",
        "Lcom/bilibili/pegasus/p;",
        "d",
        "()Lcom/bilibili/pegasus/p;",
        "dataParser",
        "",
        "getViewType",
        "()Ljava/lang/String;",
        "viewType",
        "Ljava/lang/Class;",
        "c",
        "()Ljava/lang/Class;",
        "dataClass",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/p<",
            "Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/pegasus/holders/notify/c;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/pegasus/HolderStyle;->Companion:Lcom/bilibili/pegasus/HolderStyle$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->a()Lcom/bilibili/pegasus/HolderStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/holders/notify/c;-><init>(Lcom/bilibili/pegasus/HolderStyle;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/pegasus/holders/notify/o;->a:Lcom/bilibili/pegasus/p;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/holders/notify/o;->e(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/bilibili/pegasus/holders/notify/NotifyTunnelLargeV1Holder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/y;->b(Lcom/bilibili/pegasus/z;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/bilibili/pegasus/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/pegasus/p<",
            "Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/notify/o;->a:Lcom/bilibili/pegasus/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/bilibili/pegasus/holders/notify/NotifyTunnelLargeV1Holder;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/holders/notify/NotifyTunnelLargeV1Holder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p1, v1}, Lg22/e0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg22/e0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lg22/e0;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/holders/notify/NotifyTunnelLargeV1Holder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getViewType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "notify_tunnel_large_v1"

    .line 2
    .line 3
    return-object v0
.end method
