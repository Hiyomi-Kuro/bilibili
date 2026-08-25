.class public final Lcom/bilibili/bplus/followinglist/utils/FollowHelperKt$a;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/utils/FollowHelperKt;->a(JZLsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)Ld62/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/utils/FollowHelperKt$a",
        "Ld62/h$i;",
        "",
        "B",
        "a",
        "isFollow",
        "Lgf3/s;",
        "e",
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
.field final synthetic a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/FollowHelperKt$a;->a:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/utils/FollowHelperKt$a;->b:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/utils/FollowHelperKt$a;->a:Lsf3/a;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/FollowHelperKt$a;->b:Lsf3/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
