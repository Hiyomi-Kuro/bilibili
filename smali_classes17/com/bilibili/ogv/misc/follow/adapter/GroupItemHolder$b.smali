.class public final Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J2\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0007R \u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder$b;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "from",
        "type",
        "Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;",
        "adapter",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;",
        "a",
        "LAYOUT_ID",
        "I",
        "b",
        "()I",
        "getLAYOUT_ID$annotations",
        "()V",
        "<init>",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;IILcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder$b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance p1, Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;-><init>(Landroid/view/View;IILcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;Landroidx/fragment/app/FragmentManager;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;->M3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
