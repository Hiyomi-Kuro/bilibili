.class public final Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$a;",
        "",
        "",
        "isFeature",
        "",
        "sectionId",
        "Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;",
        "a",
        "",
        "IS_FEATURE",
        "Ljava/lang/String;",
        "",
        "RESERVE_LIMIT_FULL",
        "I",
        "SECTION_ID",
        "<init>",
        "()V",
        "bangumi_release"
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$a;ZJILjava/lang/Object;)Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$a;->a(ZJ)Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(ZJ)Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "is_feature"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "section_id"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
