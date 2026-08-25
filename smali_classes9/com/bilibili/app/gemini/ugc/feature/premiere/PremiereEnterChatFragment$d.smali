.class public final Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/utils/ModGetHelper$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;->Hx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment$d",
        "Lcom/bilibili/playerbizcommon/utils/ModGetHelper$d;",
        "Lgf3/s;",
        "b",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "c",
        "a",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;

.field final synthetic b:Lcom/opensource/svgaplayer/SVGAImageView;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/opensource/svgaplayer/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;Lcom/opensource/svgaplayer/SVGAImageView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;",
            "Lcom/opensource/svgaplayer/SVGAImageView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/opensource/svgaplayer/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment$d;->a:Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment$d;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "PremiereEnterFragment"

    .line 2
    .line 3
    const-string v1, "onResourceNotFound"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment$d;->a:Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;->Cx(Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "PremiereEnterFragment"

    .line 2
    .line 3
    const-string v1, "onSvgaParseFail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment$d;->a:Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;->Cx(Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lcom/opensource/svgaplayer/o0;)V
    .locals 3

    .line 1
    const-string v0, "PremiereEnterFragment"

    .line 2
    .line 3
    const-string v1, "onSvgaParseSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment$d;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/o0;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/opensource/svgaplayer/SVGAImageView;->setClearsAfterStop(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/opensource/svgaplayer/c;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
