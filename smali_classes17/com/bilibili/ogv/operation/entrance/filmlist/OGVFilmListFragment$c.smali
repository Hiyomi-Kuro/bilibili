.class final Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;->Ie(Landroid/view/View;JLcom/bilibili/ogv/operation/entrance/filmlist/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;",
        "status",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/entrance/filmlist/s;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/filmlist/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment$c;->a:Lcom/bilibili/ogv/operation/entrance/filmlist/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment$c;->a:Lcom/bilibili/ogv/operation/entrance/filmlist/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->n0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->I0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment$c;->a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
