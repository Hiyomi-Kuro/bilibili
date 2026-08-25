.class public final Lcom/bilibili/pegasus/holders/bannerv8/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/pegasus/z<",
        "Lcom/bilibili/pegasus/data/card/banner/c;",
        "Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/pegasus/holders/bannerv8/i;",
        "Lcom/bilibili/pegasus/z;",
        "Lcom/bilibili/pegasus/data/card/banner/c;",
        "Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "e",
        "Lcom/bilibili/pegasus/holders/bannerv8/k;",
        "a",
        "Lcom/bilibili/pegasus/holders/bannerv8/k;",
        "mDataParser",
        "",
        "getViewType",
        "()Ljava/lang/String;",
        "viewType",
        "Ljava/lang/Class;",
        "c",
        "()Ljava/lang/Class;",
        "dataClass",
        "Lcom/bilibili/pegasus/p;",
        "d",
        "()Lcom/bilibili/pegasus/p;",
        "dataParser",
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
.field private final a:Lcom/bilibili/pegasus/holders/bannerv8/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/pegasus/holders/bannerv8/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/pegasus/holders/bannerv8/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/i;->a:Lcom/bilibili/pegasus/holders/bannerv8/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/holders/bannerv8/i;->e(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;

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
            "Lcom/bilibili/pegasus/data/card/banner/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/pegasus/data/card/banner/c;

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
            "Lcom/bilibili/pegasus/data/card/banner/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/i;->a:Lcom/bilibili/pegasus/holders/bannerv8/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p1, v1}, Lg22/g;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg22/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lg22/g;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getViewType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "banner_v8"

    .line 2
    .line 3
    return-object v0
.end method
