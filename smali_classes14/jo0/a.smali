.class public final Ljo0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyg/c;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "event_ugc_fullscreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljo0/a;",
        "Lyg/c;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "",
        "cardType",
        "Lyg/a;",
        "listener",
        "Lgf3/s;",
        "a",
        "(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lyg/a;)V",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lyg/a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p2, v1

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 13
    .line 14
    invoke-virtual {v3, v2, p3}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->UA(Ljava/lang/String;Lyg/a;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
