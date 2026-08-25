.class final Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/topix/set/a;",
        "Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;",
        "Lcom/bilibili/topix/set/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/topix/set/a;",
        "req",
        "Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;",
        "reply",
        "Lcom/bilibili/topix/set/b;",
        "invoke",
        "(Lcom/bilibili/topix/set/a;Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;)Lcom/bilibili/topix/set/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$2;->INSTANCE:Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/topix/set/a;Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;)Lcom/bilibili/topix/set/b;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/topix/set/b;

    invoke-direct {v0}, Lcom/bilibili/topix/set/b;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->getHasMore()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/topix/set/b;->d(Z)V

    .line 4
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->getOffset()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bilibili/topix/set/b;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/topix/set/a;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/topix/set/b;->f(Ljava/lang/Long;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/topix/set/a;

    check-cast p2, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$2;->invoke(Lcom/bilibili/topix/set/a;Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;)Lcom/bilibili/topix/set/b;

    move-result-object p1

    return-object p1
.end method
