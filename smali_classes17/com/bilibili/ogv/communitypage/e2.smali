.class public final synthetic Lcom/bilibili/ogv/communitypage/e2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


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
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/e2;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/e2;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/ogv/pub/review/bean/ShortReview;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    check-cast p3, Lcom/bilibili/ogv/review/data/ReviewType;

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2, p3}, Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;->g3(Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;Lcom/bilibili/ogv/pub/review/bean/ShortReview;JLcom/bilibili/ogv/review/data/ReviewType;)Lgf3/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
