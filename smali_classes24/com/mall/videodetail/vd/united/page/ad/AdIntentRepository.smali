.class public final Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository;",
        "",
        "",
        "b",
        "c",
        "Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;",
        "a",
        "Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;",
        "initial",
        "Ljava/lang/String;",
        "adExtra",
        "<init>",
        "(Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository;->a:Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;

    .line 5
    .line 6
    new-instance p1, Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$adExtra$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$adExtra$1;-><init>(Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/adcommon/util/AdExtraUtil;->d(Lsf3/l;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository;)Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository;->a:Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository;->a:Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
