.class final Lep0/f$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/f;->D0(Lcom/bilibili/bplus/followingcard/constant/NetActionEnum;Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0018\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;",
        "kotlin.jvm.PlatformType",
        "topic",
        "Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;",
        "ogv",
        "Lkotlin/Pair;",
        "a",
        "(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lep0/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/f$e<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lep0/f$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lep0/f$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lep0/f$e;->a:Lep0/f$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lep0/f$e;->a(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
