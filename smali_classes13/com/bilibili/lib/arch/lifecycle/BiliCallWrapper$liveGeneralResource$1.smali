.class final Lcom/bilibili/lib/arch/lifecycle/BiliCallWrapper$liveGeneralResource$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/arch/lifecycle/BiliCallWrapper;->h(Lrx1/a;Lsf3/l;Lsf3/l;ILjava/lang/Object;)Landroidx/lifecycle/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "p1",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "invoke",
        "(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/arch/lifecycle/BiliCallWrapper$liveGeneralResource$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/arch/lifecycle/BiliCallWrapper$liveGeneralResource$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/arch/lifecycle/BiliCallWrapper$liveGeneralResource$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/arch/lifecycle/BiliCallWrapper$liveGeneralResource$1;->INSTANCE:Lcom/bilibili/lib/arch/lifecycle/BiliCallWrapper$liveGeneralResource$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "forResult"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/lib/arch/lifecycle/BiliCallWrapper;

    .line 2
    .line 3
    const-string v1, "liveresource_release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "forResult(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/Resource;"

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/bilibili/lib/arch/lifecycle/BiliCallWrapper;->c(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/arch/lifecycle/BiliCallWrapper$liveGeneralResource$1;->invoke(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    move-result-object p1

    return-object p1
.end method
