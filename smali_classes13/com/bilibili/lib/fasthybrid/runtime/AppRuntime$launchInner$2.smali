.class final Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->W0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001aB\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00030\u0003 \u0001* \u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00050\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "kotlin.jvm.PlatformType",
        "base",
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        "path",
        "Lkotlin/Pair;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lcom/bilibili/lib/fasthybrid/packages/v8/b;)Lkotlin/Pair;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    check-cast p2, Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$2;->invoke(Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lcom/bilibili/lib/fasthybrid/packages/v8/b;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lcom/bilibili/lib/fasthybrid/packages/v8/b;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
