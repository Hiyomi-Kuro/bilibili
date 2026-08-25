.class public final synthetic Lcom/bilibili/ogv/communitypage/d2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/d2;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/communitypage/d2;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/d2;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/d2;->b:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/ogv/pub/community/Celebrity;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;->i3(Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;Landroid/content/Context;Lcom/bilibili/ogv/pub/community/Celebrity;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
