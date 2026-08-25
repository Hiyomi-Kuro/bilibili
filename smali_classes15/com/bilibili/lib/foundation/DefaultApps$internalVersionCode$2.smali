.class final Lcom/bilibili/lib/foundation/DefaultApps$internalVersionCode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/foundation/DefaultApps;-><init>(I)V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $iv:I

.field final synthetic this$0:Lcom/bilibili/lib/foundation/DefaultApps;


# direct methods
.method constructor <init>(ILcom/bilibili/lib/foundation/DefaultApps;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/foundation/DefaultApps$internalVersionCode$2;->$iv:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/foundation/DefaultApps$internalVersionCode$2;->this$0:Lcom/bilibili/lib/foundation/DefaultApps;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    iget v0, p0, Lcom/bilibili/lib/foundation/DefaultApps$internalVersionCode$2;->$iv:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/lib/foundation/DefaultApps$internalVersionCode$2;->$iv:I

    iget-object v2, p0, Lcom/bilibili/lib/foundation/DefaultApps$internalVersionCode$2;->this$0:Lcom/bilibili/lib/foundation/DefaultApps;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/DefaultApps;->getVersionCode()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/foundation/DefaultApps$internalVersionCode$2;->this$0:Lcom/bilibili/lib/foundation/DefaultApps;

    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/DefaultApps;->getVersionCode()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/foundation/DefaultApps$internalVersionCode$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
