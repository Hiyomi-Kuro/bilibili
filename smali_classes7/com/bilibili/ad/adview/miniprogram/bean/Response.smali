.class public final Lcom/bilibili/ad/adview/miniprogram/bean/Response;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR(\u0010\r\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00018\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/miniprogram/bean/Response;",
        "",
        "",
        "<set-?>",
        "code",
        "I",
        "getCode",
        "()I",
        "",
        "msg",
        "Ljava/lang/String;",
        "getMsg",
        "()Ljava/lang/String;",
        "args",
        "Ljava/lang/Object;",
        "getArgs",
        "()Ljava/lang/Object;",
        "<init>",
        "()V",
        "Companion",
        "a",
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
.field public static final $stable:I

.field public static final Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;


# instance fields
.field private args:Ljava/lang/Object;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field

.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/bean/Response;-><init>()V

    return-void
.end method

.method public static final synthetic access$setArgs$p(Lcom/bilibili/ad/adview/miniprogram/bean/Response;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->args:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCode$p(Lcom/bilibili/ad/adview/miniprogram/bean/Response;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMsg$p(Lcom/bilibili/ad/adview/miniprogram/bean/Response;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getArgs()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->args:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
