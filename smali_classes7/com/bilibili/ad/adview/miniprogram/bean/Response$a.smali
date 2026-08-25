.class public final Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/miniprogram/bean/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;",
        "",
        "Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;",
        "enum",
        "Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;",
        "args",
        "Lcom/bilibili/ad/adview/miniprogram/bean/Response;",
        "a",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->a(Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->access$setCode$p(Lcom/bilibili/ad/adview/miniprogram/bean/Response;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->getMsg()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->access$setMsg$p(Lcom/bilibili/ad/adview/miniprogram/bean/Response;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->access$setArgs$p(Lcom/bilibili/ad/adview/miniprogram/bean/Response;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
