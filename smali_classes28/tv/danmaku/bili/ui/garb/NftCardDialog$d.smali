.class public final Ltv/danmaku/bili/ui/garb/NftCardDialog$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/garb/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/NftCardDialog;->Yx(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u001a\u0010\u0011\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000eH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/NftCardDialog$d",
        "Ltv/danmaku/bili/ui/garb/v;",
        "Lgf3/s;",
        "f",
        "e",
        "",
        "hasNftInfo",
        "c",
        "a",
        "h",
        "b",
        "g",
        "",
        "i",
        "Lkotlin/Pair;",
        "Ltv/danmaku/bili/ui/garb/api/CardRightShow;",
        "Ltv/danmaku/bili/ui/garb/api/CardRight;",
        "d",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/garb/NftCardDialog;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/NftCardDialog;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/NftCardDialog$d;->a:Ltv/danmaku/bili/ui/garb/NftCardDialog;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/NftCardDialog$d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDialog$d;->a:Ltv/danmaku/bili/ui/garb/NftCardDialog;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/NftCardDialog;->Rx(Ltv/danmaku/bili/ui/garb/NftCardDialog;)Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mCardInfoGroup"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->c0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "save pic "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "NftCardDialog"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 42
    .line 43
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/NftCardDialog$d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->A(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDialog$d;->a:Ltv/danmaku/bili/ui/garb/NftCardDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/NftCardDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDialog$d;->a:Ltv/danmaku/bili/ui/garb/NftCardDialog;

    .line 7
    .line 8
    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/NftCardDialog;->Ux(Ltv/danmaku/bili/ui/garb/NftCardDialog;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDialog$d;->a:Ltv/danmaku/bili/ui/garb/NftCardDialog;

    .line 16
    .line 17
    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/NftCardDialog;->Rx(Ltv/danmaku/bili/ui/garb/NftCardDialog;)Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "mCardInfoGroup"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->d0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "see nft info "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "NftCardDialog"

    .line 58
    .line 59
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 63
    .line 64
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/NftCardDialog$d;->a:Ltv/danmaku/bili/ui/garb/NftCardDialog;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->x(Ljava/lang/String;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public d()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ltv/danmaku/bili/ui/garb/api/CardRightShow;",
            "Ltv/danmaku/bili/ui/garb/api/CardRight;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDialog$d;->a:Ltv/danmaku/bili/ui/garb/NftCardDialog;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/NftCardDialog;->Rx(Ltv/danmaku/bili/ui/garb/NftCardDialog;)Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mCardInfoGroup"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->g0()Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public e()V
    .locals 5

    .line 1
    const-string v0, "NftCardDialog"

    .line 2
    .line 3
    const-string v1, "set header"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDialog$d;->a:Ltv/danmaku/bili/ui/garb/NftCardDialog;

    .line 9
    .line 10
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/NftCardDialog;->Tx(Ltv/danmaku/bili/ui/garb/NftCardDialog;)Ltv/danmaku/bili/ui/garb/NftCardModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/NftCardModel;->v()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDialog$d;->a:Ltv/danmaku/bili/ui/garb/NftCardDialog;

    .line 23
    .line 24
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/NftCardDialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/NftCardDialog;->Tx(Ltv/danmaku/bili/ui/garb/NftCardDialog;)Ltv/danmaku/bili/ui/garb/NftCardModel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/garb/NftCardModel;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "biz_id"

    .line 49
    .line 50
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v3, "biz_type"

    .line 54
    .line 55
    const-string v4, "2"

    .line 56
    .line 57
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/NftCardDialog;->Rx(Ltv/danmaku/bili/ui/garb/NftCardDialog;)Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const-string v3, "mCardInfoGroup"

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_1
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->f0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "biz_item_id"

    .line 81
    .line 82
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v0, v2, v1}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->z(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const-string v0, "NftCardDialog"

    .line 2
    .line 3
    const-string v1, "set avatar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper;

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDialog$d;->a:Ltv/danmaku/bili/ui/garb/NftCardDialog;

    .line 11
    .line 12
    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/NftCardDialog;->Rx(Ltv/danmaku/bili/ui/garb/NftCardDialog;)Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "mCardInfoGroup"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->c0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/NftCardDialog$d;->a:Ltv/danmaku/bili/ui/garb/NftCardDialog;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDialog$d;->a:Ltv/danmaku/bili/ui/garb/NftCardDialog;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/NftCardDialog;->Rx(Ltv/danmaku/bili/ui/garb/NftCardDialog;)Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mCardInfoGroup"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->H0(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    const-string v0, "NftCardDialog"

    .line 2
    .line 3
    const-string v1, "give other"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lym3/b;->a:Lym3/b;

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDialog$d;->a:Ltv/danmaku/bili/ui/garb/NftCardDialog;

    .line 11
    .line 12
    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/NftCardDialog;->Tx(Ltv/danmaku/bili/ui/garb/NftCardDialog;)Ltv/danmaku/bili/ui/garb/NftCardModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/NftCardDialog$d;->a:Ltv/danmaku/bili/ui/garb/NftCardDialog;

    .line 25
    .line 26
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/NftCardDialog;->Rx(Ltv/danmaku/bili/ui/garb/NftCardDialog;)Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "mCardInfoGroup"

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_1
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->e0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    new-instance v4, Ltv/danmaku/bili/ui/garb/NftCardDialog$d$a;

    .line 43
    .line 44
    iget-object v5, p0, Ltv/danmaku/bili/ui/garb/NftCardDialog$d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    iget-object v6, p0, Ltv/danmaku/bili/ui/garb/NftCardDialog$d;->a:Ltv/danmaku/bili/ui/garb/NftCardDialog;

    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Ltv/danmaku/bili/ui/garb/NftCardDialog$d$a;-><init>(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/ui/garb/NftCardDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Lym3/b;->k(IJLqx1/b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public hasNftInfo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDialog$d;->a:Ltv/danmaku/bili/ui/garb/NftCardDialog;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/NftCardDialog;->Rx(Ltv/danmaku/bili/ui/garb/NftCardDialog;)Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mCardInfoGroup"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->d0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "has nft info "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "NftCardDialog"

    .line 43
    .line 44
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDialog$d;->a:Ltv/danmaku/bili/ui/garb/NftCardDialog;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/NftCardDialog;->Rx(Ltv/danmaku/bili/ui/garb/NftCardDialog;)Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mCardInfoGroup"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->e0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method
