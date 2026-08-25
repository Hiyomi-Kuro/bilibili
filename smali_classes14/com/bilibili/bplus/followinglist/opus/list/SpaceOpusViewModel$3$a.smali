.class final Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu51/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "Vg",
        "(Lcom/bilibili/lib/accounts/subscribe/Topic;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$3$a;->a:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$3$a;->a:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;->i3(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$3$a;->a:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;->h3(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;)Lcom/bilibili/bplus/followinglist/opus/list/model/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
