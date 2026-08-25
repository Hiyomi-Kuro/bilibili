.class public final Lp12/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/pegasus/z<",
        "Lcom/bilibili/pegasus/data/card/p;",
        "Lp12/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lp12/n;",
        "Lcom/bilibili/pegasus/z;",
        "Lcom/bilibili/pegasus/data/card/p;",
        "Lp12/p;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "e",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp12/n;->e(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lp12/p;

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
            "Lcom/bilibili/pegasus/data/card/p;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/pegasus/data/card/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lcom/bilibili/pegasus/p;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/y;->a(Lcom/bilibili/pegasus/z;)Lcom/bilibili/pegasus/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lp12/p;
    .locals 2

    .line 1
    new-instance v0, Lp12/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p1, v1}, Lg22/c;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg22/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lp12/p;-><init>(Lg22/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getViewType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "small_cover_v2"

    .line 2
    .line 3
    return-object v0
.end method
