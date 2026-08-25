.class public final synthetic Lcom/bilibili/ogv/communitypage/v1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/v1;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/v1;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/ogv/communitypage/RecordDetailItem;

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;->p3(Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;Lcom/bilibili/ogv/communitypage/RecordDetailItem;Lcom/bilibili/ogv/pub/community/MediaInfo;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
