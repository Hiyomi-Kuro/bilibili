.class public final Lcom/bilibili/playset/channel/CollectionChannelViewModel$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/channel/CollectionChannelViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/playset/channel/CollectionChannelViewModel$a;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/playset/channel/CollectionChannelViewModel;",
        "a",
        "Landroidx/lifecycle/c1$c;",
        "b",
        "<init>",
        "()V",
        "playset_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/playset/channel/CollectionChannelViewModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/playset/channel/CollectionChannelViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/playset/channel/CollectionChannelViewModel$a;->b()Landroidx/lifecycle/c1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1$c;)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lcom/bilibili/playset/channel/CollectionChannelViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/playset/channel/CollectionChannelViewModel;

    .line 17
    .line 18
    return-object p1
.end method

.method public final b()Landroidx/lifecycle/c1$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playset/channel/CollectionChannelViewModel$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playset/channel/CollectionChannelViewModel$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
