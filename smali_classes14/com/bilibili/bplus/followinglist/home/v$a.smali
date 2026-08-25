.class public final Lcom/bilibili/bplus/followinglist/home/v$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/v;->a(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lxm0/a;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/home/v$a",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam$b;",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;",
        "params",
        "",
        "target",
        "Lgf3/s;",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "QQ"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p2, 0x4

    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->setShareMode(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method
