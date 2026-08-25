.class final Lcom/bilibili/lib/ui/mixin/FragmentVisibleManagerKt$FULL_FLAG$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/ui/mixin/FragmentVisibleManagerKt;
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
.field public static final INSTANCE:Lcom/bilibili/lib/ui/mixin/FragmentVisibleManagerKt$FULL_FLAG$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/mixin/FragmentVisibleManagerKt$FULL_FLAG$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/ui/mixin/FragmentVisibleManagerKt$FULL_FLAG$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/ui/mixin/FragmentVisibleManagerKt$FULL_FLAG$2;->INSTANCE:Lcom/bilibili/lib/ui/mixin/FragmentVisibleManagerKt$FULL_FLAG$2;

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
    .locals 5

    .line 2
    invoke-static {}, Lcom/bilibili/lib/ui/mixin/Flag;->values()[Lcom/bilibili/lib/ui/mixin/Flag;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 4
    invoke-static {v4}, Lcom/bilibili/lib/ui/mixin/FragmentVisibleManagerKt;->a(Lcom/bilibili/lib/ui/mixin/Flag;)I

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/mixin/FragmentVisibleManagerKt$FULL_FLAG$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
