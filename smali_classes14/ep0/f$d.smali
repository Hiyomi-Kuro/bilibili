.class final Lep0/f$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;",
        "a",
        "(Ljava/lang/Throwable;)Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lep0/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/f$d<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lep0/f$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lep0/f$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lep0/f$d;->a:Lep0/f$d;

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
.method public final a(Ljava/lang/Throwable;)Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lep0/f$d;->a(Ljava/lang/Throwable;)Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
