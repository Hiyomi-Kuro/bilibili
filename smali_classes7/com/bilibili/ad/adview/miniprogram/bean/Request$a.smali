.class public final Lcom/bilibili/ad/adview/miniprogram/bean/Request$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/miniprogram/bean/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/miniprogram/bean/Request$a;",
        "",
        "",
        "service",
        "action",
        "args",
        "Lcom/bilibili/ad/adview/miniprogram/bean/Request;",
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
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/bean/Request$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/ad/adview/miniprogram/bean/Request;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/miniprogram/bean/Request;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->access$setService$p(Lcom/bilibili/ad/adview/miniprogram/bean/Request;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->access$setAction$p(Lcom/bilibili/ad/adview/miniprogram/bean/Request;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->access$setArgs$p(Lcom/bilibili/ad/adview/miniprogram/bean/Request;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
