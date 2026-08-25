.class public final Lcom/bilibili/pegasus/card/banner/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh/c<",
        "Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/banner/c;",
        "Ldh/c;",
        "Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "viewType",
        "Ldh/b;",
        "a",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ldh/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldh/b<",
            "Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/card/banner/BannerItemType;->values()[Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/bilibili/pegasus/card/banner/BannerItemType;->getViewType()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ne v5, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, v3

    .line 23
    :goto_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/bilibili/pegasus/card/banner/BannerItemType;->getCreator()Lsf3/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ldh/b;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object p1, v3

    .line 39
    :goto_2
    instance-of v0, p1, Ldh/b;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    :cond_3
    return-object v3
.end method
