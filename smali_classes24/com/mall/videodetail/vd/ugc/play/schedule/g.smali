.class public final Lcom/mall/videodetail/vd/ugc/play/schedule/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/ugc/play/schedule/h$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/play/schedule/g;",
        "Lcom/mall/videodetail/vd/ugc/play/schedule/h$a;",
        "",
        "Lcom/mall/videodetail/vd/ugc/play/schedule/d;",
        "episodeDiverseList",
        "Lcom/mall/videodetail/vd/ugc/pages/a;",
        "current",
        "a",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/mall/videodetail/vd/ugc/pages/a;)Lcom/mall/videodetail/vd/ugc/play/schedule/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/play/schedule/d;",
            ">;",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            ")",
            "Lcom/mall/videodetail/vd/ugc/play/schedule/d;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/mall/videodetail/vd/ugc/play/schedule/d;

    .line 6
    .line 7
    sget-object v0, Lcom/mall/videodetail/vd/ugc/play/schedule/d$a$b;->a:Lcom/mall/videodetail/vd/ugc/play/schedule/d$a$b;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lcom/mall/videodetail/vd/ugc/play/schedule/d;-><init>(Lcom/mall/videodetail/vd/ugc/pages/a;Lcom/mall/videodetail/vd/ugc/play/schedule/d$a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
