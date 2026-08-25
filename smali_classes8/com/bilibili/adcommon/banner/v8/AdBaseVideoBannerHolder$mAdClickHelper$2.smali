.class final Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder$mAdClickHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/basic/click/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/inline/panel/c;",
        "P",
        "Lcom/bilibili/adcommon/basic/click/b;",
        "invoke",
        "()Lcom/bilibili/adcommon/basic/click/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder$mAdClickHelper$2;->this$0:Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/adcommon/basic/click/b;
    .locals 3

    .line 2
    sget-object v0, Lcom/bilibili/adcommon/basic/click/b;->d:Lcom/bilibili/adcommon/basic/click/b$a;

    iget-object v1, p0, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder$mAdClickHelper$2;->this$0:Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/b$a;->a(Lcom/bilibili/adcommon/basic/click/u;Lcom/bilibili/adcommon/basic/click/b$b;)Lcom/bilibili/adcommon/basic/click/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder$mAdClickHelper$2;->invoke()Lcom/bilibili/adcommon/basic/click/b;

    move-result-object v0

    return-object v0
.end method
