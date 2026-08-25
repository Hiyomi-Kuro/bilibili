.class final synthetic Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$taskBehavior$2$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$taskBehavior$2;->invoke()Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lsf3/a<",
        "Lsf3/l<",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lgf3/s;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const-class v3, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 3
    .line 4
    const-string v4, "getCardPlayerProgressListener"

    .line 5
    .line 6
    const-string v5, "getCardPlayerProgressListener()Lkotlin/jvm/functions/Function1;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$taskBehavior$2$3;->invoke()Lsf3/l;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    invoke-static {v0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->G4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)Lsf3/l;

    move-result-object v0

    return-object v0
.end method
