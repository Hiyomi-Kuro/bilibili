.class public Lcom/bilibili/bplus/followingcard/helper/y0$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/helper/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/y0$c;->a:Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/bplus/followingcard/helper/y0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/helper/y0$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bplus/followingcard/helper/y0$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/y0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/y0$c;->a:Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/y0$b;-><init>(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/y0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/y0$c;->a:Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->pageTab(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
