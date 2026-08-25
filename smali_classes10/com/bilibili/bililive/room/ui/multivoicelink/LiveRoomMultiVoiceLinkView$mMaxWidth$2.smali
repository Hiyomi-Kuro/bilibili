.class final Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$mMaxWidth$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$mMaxWidth$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$mMaxWidth$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$mMaxWidth$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$mMaxWidth$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$mMaxWidth$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    .line 2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lm60/b;->g(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    .line 3
    invoke-static {v1}, Lh60/a;->f(F)F

    move-result v1

    const v2, 0x43bb8000    # 375.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 4
    invoke-static {v2}, Lh60/a;->a(F)I

    move-result v0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$mMaxWidth$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
