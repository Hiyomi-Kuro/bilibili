.class public final synthetic Lcom/bilibili/ogv/communitypage/d1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/d1;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/d1;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/ogv/pub/community/CommunityInfo;

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/communitypage/RecordDetailItem;

    .line 6
    .line 7
    check-cast p3, Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;->Fx(Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;Lcom/bilibili/ogv/pub/community/CommunityInfo;Lcom/bilibili/ogv/communitypage/RecordDetailItem;Lcom/bilibili/ogv/pub/community/MediaInfo;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
