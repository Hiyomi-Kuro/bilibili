.class public final Ld6/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Ld6/a;",
        "Lcom/bilibili/adcommon/biz/j;",
        "Lgf3/s;",
        "init",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ld6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld6/a;->a:Ld6/a;

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
.method public init()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-class v3, Lfr1/d;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfr1/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/bapis/bilibili/app/view/v1/ExtType;->ExtDataEarnings:Lcom/bapis/bilibili/app/view/v1/ExtType;

    .line 16
    .line 17
    sget-object v2, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->a:Lcom/bilibili/ad/adview/videodetail/incomecenter/a;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lfr1/d;->b(Lcom/bapis/bilibili/app/view/v1/ExtType;Lfr1/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
