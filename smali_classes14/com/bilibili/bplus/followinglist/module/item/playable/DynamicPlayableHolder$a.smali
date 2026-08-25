.class public final Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/panel/listeners/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder$a",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "Lcom/bilibili/inline/panel/c;",
        "panel",
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


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder<",
            "TT;TP;TD;TDE",
            "LEGATE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder<",
            "TT;TP;TD;TDE",
            "LEGATE;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/inline/panel/c;)V
    .locals 1

    .line 1
    const-string p1, "DynamicPlayableHolder"

    .line 2
    .line 3
    const-string v0, "detach"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;Lcom/bilibili/inline/panel/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
