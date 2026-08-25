.class public final Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "tv/danmaku/bili/auth/BiliAuthWebCompatActivity$b",
        "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;",
        "Lgf3/s;",
        "onInitSuccess",
        "",
        "errorCode",
        "",
        "msg",
        "causeCode",
        "onFailure",
        "requestID",
        "onSuccess",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity$b;->e:Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic onDetectStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/facialrecognition/d;->a(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .locals 1

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/facialrecognition/d;->b(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;ILjava/lang/String;I)V

    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity$b;->e:Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity;

    .line 3
    invoke-static {v0, p1, p2, p3}, Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity;->q6(Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity;ILjava/lang/String;I)V

    return-void
.end method

.method public synthetic onFailure(Lma1/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/facialrecognition/d;->c(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;Lma1/f;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity$b;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;->beginDetect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic onRequestEnd()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/facialrecognition/d;->d(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onRequestStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/facialrecognition/d;->e(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lcom/bilibili/lib/facialrecognition/d;->f(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity$b;->e:Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity;

    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity;->r6(Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/facialrecognition/d;->g(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
