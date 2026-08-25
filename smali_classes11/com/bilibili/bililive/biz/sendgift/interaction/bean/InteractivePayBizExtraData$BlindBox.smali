.class public final Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData$BlindBox;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlindBox"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData$BlindBox$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData$BlindBox;",
        "",
        "",
        "isPkBlindBox",
        "",
        "toString",
        "uqStr",
        "Ljava/lang/String;",
        "getUqStr",
        "()Ljava/lang/String;",
        "setUqStr",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "sendGift_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData$BlindBox$a;

.field public static final TAG_PK_BLIND_BOX:Ljava/lang/String; = "pk_blind_box"


# instance fields
.field private uqStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uq_str"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData$BlindBox$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData$BlindBox$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData$BlindBox;->Companion:Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData$BlindBox$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getUqStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData$BlindBox;->uqStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPkBlindBox()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData$BlindBox;->uqStr:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "pk_blind_box"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setUqStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData$BlindBox;->uqStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlindBox(uqStr="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData$BlindBox;->uqStr:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
