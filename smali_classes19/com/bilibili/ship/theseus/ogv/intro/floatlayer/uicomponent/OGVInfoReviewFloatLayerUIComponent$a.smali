.class final Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$a;",
        "",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "a",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "b",
        "()Lcom/bilibili/app/gemini/base/ui/e;",
        "uiComponent",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "Lsf3/a;",
        "()Lsf3/a;",
        "onReselected",
        "<init>",
        "(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/a;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/gemini/base/ui/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$a;->a:Lcom/bilibili/app/gemini/base/ui/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$a;->b:Lsf3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$a;->b:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/app/gemini/base/ui/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$a;->a:Lcom/bilibili/app/gemini/base/ui/e;

    .line 2
    .line 3
    return-object v0
.end method
