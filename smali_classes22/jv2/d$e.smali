.class final Ljv2/d$e;
.super Lcom/bililive/bililive/infra/hybrid/callhandler/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/g<",
        "Lfd/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Ljv2/d$e;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/g;",
        "Lfd/c;",
        "",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "method",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "callbackId",
        "Lgf3/s;",
        "invokeNative",
        "Lf70/c;",
        "b",
        "Lf70/c;",
        "webContainer",
        "Ljv2/d;",
        "c",
        "Ljv2/d;",
        "nsBridge",
        "behavior",
        "Lkv2/b;",
        "hybridBridgeReporter",
        "<init>",
        "(Lf70/c;Ljv2/d;Lfd/c;Lkv2/b;)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lf70/c;

.field private final c:Ljv2/d;


# direct methods
.method public constructor <init>(Lf70/c;Ljv2/d;Lfd/c;Lkv2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/bililive/bililive/infra/hybrid/callhandler/g;-><init>(Lfd/c;Lkv2/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv2/d$e;->b:Lf70/c;

    .line 5
    .line 6
    iput-object p2, p0, Ljv2/d$e;->c:Ljv2/d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Ljv2/d$e;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljv2/d$e;->f(Ljv2/d$e;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Ljv2/d$e;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljv2/d$e;->c:Ljv2/d;

    .line 2
    .line 3
    iget-object v1, p0, Ljv2/d$e;->b:Lf70/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/callhandler/g;->c()Lkv2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, v1, p1, p2, p0}, Ljv2/d;->a(Ljv2/d;Lf70/c;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lkv2/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv2/d$e;->c:Ljv2/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljv2/d;->b(Ljv2/d;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/g;->invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljv2/e;

    .line 5
    .line 6
    invoke-direct {p3, p0, p1, p2}, Ljv2/e;-><init>(Ljv2/d$e;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1, p3}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
