.class public final Lcom/bilibili/ogv/communitypage/a1$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/communitypage/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/ogv/communitypage/a1$a;",
        "",
        "Lcom/bilibili/ogv/communitypage/p1;",
        "commonParams",
        "Lcom/bilibili/ogv/pub/community/CommunityInfo;",
        "communityInfo",
        "Lkotlin/Function1;",
        "Lcom/bilibili/ogv/communitypage/a1;",
        "Lgf3/s;",
        "onExpandClick",
        "a",
        "<init>",
        "()V",
        "ogv-communitypage_release"
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
    invoke-direct {p0}, Lcom/bilibili/ogv/communitypage/a1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/communitypage/p1;Lcom/bilibili/ogv/pub/community/CommunityInfo;Lsf3/l;)Lcom/bilibili/ogv/communitypage/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/communitypage/p1;",
            "Lcom/bilibili/ogv/pub/community/CommunityInfo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ogv/communitypage/a1;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/ogv/communitypage/a1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ogv/communitypage/a1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/ogv/communitypage/a1;-><init>(Lcom/bilibili/ogv/communitypage/p1;Lcom/bilibili/ogv/pub/community/CommunityInfo;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->v()Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/communitypage/a1;->f0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
