.class final Lcom/bilibili/app/comm/list/widget/opus/OpusContentKt$joinedRawText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/opus/OpusContentKt;->a(Lcom/bilibili/app/comm/list/widget/opus/v;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/widget/opus/j0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/j0;",
        "paragraph",
        "",
        "invoke",
        "(Lcom/bilibili/app/comm/list/widget/opus/j0;)Ljava/lang/CharSequence;",
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
.field public static final INSTANCE:Lcom/bilibili/app/comm/list/widget/opus/OpusContentKt$joinedRawText$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/opus/OpusContentKt$joinedRawText$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/widget/opus/OpusContentKt$joinedRawText$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/list/widget/opus/OpusContentKt$joinedRawText$1;->INSTANCE:Lcom/bilibili/app/comm/list/widget/opus/OpusContentKt$joinedRawText$1;

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
.method public final invoke(Lcom/bilibili/app/comm/list/widget/opus/j0;)Ljava/lang/CharSequence;
    .locals 9

    .line 2
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/widget/opus/j0;->c()Lcom/bilibili/app/comm/list/widget/opus/y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/y;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/bilibili/app/comm/list/widget/opus/OpusContentKt$joinedRawText$1$1;->INSTANCE:Lcom/bilibili/app/comm/list/widget/opus/OpusContentKt$joinedRawText$1$1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/widget/opus/j0;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/opus/OpusContentKt$joinedRawText$1;->invoke(Lcom/bilibili/app/comm/list/widget/opus/j0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
