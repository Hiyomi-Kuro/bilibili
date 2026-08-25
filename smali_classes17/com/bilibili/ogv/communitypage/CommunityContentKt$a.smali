.class public final Lcom/bilibili/ogv/communitypage/CommunityContentKt$a;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/communitypage/CommunityContentKt;->C(Lcom/bilibili/ogv/communitypage/x;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ogv/communitypage/CommunityContentKt$a",
        "Ld62/h$i;",
        "",
        "B",
        "a",
        "b",
        "isFollow",
        "Lgf3/s;",
        "e",
        "j",
        "i",
        "ogv-communitypage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/communitypage/x;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/communitypage/x;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$a;->a:Lcom/bilibili/ogv/communitypage/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$a;->b:Landroid/content/Context;

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
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$a;->a:Lcom/bilibili/ogv/communitypage/x;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/x;->d()Lsf3/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$a;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$a;->a:Lcom/bilibili/ogv/communitypage/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/communitypage/x;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ld62/h$i;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld62/h$i;->e(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$a;->a:Lcom/bilibili/ogv/communitypage/x;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/communitypage/x;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$a;->a:Lcom/bilibili/ogv/communitypage/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/x;->c()Lsf3/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Ld62/h$i;->i(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$a;->a:Lcom/bilibili/ogv/communitypage/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/communitypage/x;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ld62/h$i;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
