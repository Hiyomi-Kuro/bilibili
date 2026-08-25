.class public final Lcom/bilibili/campus/page/CampusAccountPageFragment;
.super Lcom/bilibili/campus/page/CampusPageHolderFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001b\u0010\t\u001a\u00020\u00048TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/campus/page/CampusAccountPageFragment;",
        "Lcom/bilibili/campus/page/CampusPageHolderFragment;",
        "",
        "q7",
        "Landroidx/fragment/app/Fragment;",
        "J",
        "Lgf3/h;",
        "Gx",
        "()Landroidx/fragment/app/Fragment;",
        "contentFragment",
        "",
        "Ix",
        "()I",
        "titleRes",
        "<init>",
        "()V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final J:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/page/CampusPageHolderFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/campus/page/CampusAccountPageFragment$contentFragment$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/campus/page/CampusAccountPageFragment$contentFragment$2;-><init>(Lcom/bilibili/campus/page/CampusAccountPageFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/campus/page/CampusAccountPageFragment;->J:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected Gx()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/page/CampusAccountPageFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object v0
.end method

.method protected Ix()I
    .locals 1

    .line 1
    sget v0, Law0/f;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public q7()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/page/CampusPageHolderFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "campus-officia"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->convertSpmid(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
