.class final Lcom/bilibili/bplus/followinglist/opus/OpusSpanService$getCopyText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->e(Lcom/bilibili/app/comm/list/widget/opus/y;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/widget/opus/o0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/o0;",
        "it",
        "",
        "invoke",
        "(Lcom/bilibili/app/comm/list/widget/opus/o0;)Ljava/lang/CharSequence;",
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
.field public static final INSTANCE:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService$getCopyText$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService$getCopyText$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService$getCopyText$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService$getCopyText$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService$getCopyText$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/app/comm/list/widget/opus/o0;)Ljava/lang/CharSequence;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/o0;->f()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/o0;->e()Lcom/bilibili/app/comm/list/widget/opus/r;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/r;->i()Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;->LOTTERY:Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;

    if-eq v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/o0;->e()Lcom/bilibili/app/comm/list/widget/opus/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/r;->i()Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;

    move-result-object v2

    :cond_2
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;->VOTE:Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;

    if-ne v2, v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/o0;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/widget/opus/o0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService$getCopyText$1;->invoke(Lcom/bilibili/app/comm/list/widget/opus/o0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
