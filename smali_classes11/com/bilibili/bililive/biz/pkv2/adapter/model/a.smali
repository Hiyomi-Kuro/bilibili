.class public final Lcom/bilibili/bililive/biz/pkv2/adapter/model/a;
.super Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/adapter/model/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/adapter/model/a;",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "livePkBasicInfo",
        "",
        "O",
        "M",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "j",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/bililive/biz/pkv2/adapter/model/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/a;->j:Lcom/bilibili/bililive/biz/pkv2/adapter/model/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    sget p1, Loy/e;->N0:I

    .line 2
    .line 3
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public O(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "live_common_pk_victory.mp4"

    .line 2
    .line 3
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InvitePkViewModel"

    .line 2
    .line 3
    return-object v0
.end method
