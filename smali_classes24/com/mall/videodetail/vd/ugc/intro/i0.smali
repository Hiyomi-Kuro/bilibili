.class public final Lcom/mall/videodetail/vd/ugc/intro/i0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/intro/i0;",
        "",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "screenStateRepository",
        "Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;",
        "chargeRepository",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/OperationActionHandler;",
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


# static fields
.field public static final a:Lcom/mall/videodetail/vd/ugc/intro/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/ugc/intro/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/videodetail/vd/ugc/intro/i0;->a:Lcom/mall/videodetail/vd/ugc/intro/i0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/OperationActionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/i0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/i0$a;-><init>(Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
