.class public final Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/authorspace/ui/nft/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Da()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$b",
        "Lcom/bilibili/app/authorspace/ui/nft/utils/c;",
        "Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;",
        "info",
        "Lgf3/s;",
        "b",
        "",
        "err",
        "a",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$b;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$b;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->hb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$b;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->kb(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$b;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->V6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;->AVATAR:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->itemId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$b;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->o9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$b;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->o9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v5, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_1
    invoke-static {p1, v3, v4, v2, v5}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->n(Ljava/lang/String;JII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$b;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->V6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;->HEADER:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 60
    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->itemId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$b;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->o9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$b;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->o9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v5, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_4
    const/4 v0, 0x3

    .line 93
    invoke-static {p1, v3, v4, v2, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->d0(Ljava/lang/String;JII)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
    return-void
.end method
