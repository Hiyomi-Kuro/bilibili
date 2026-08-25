.class final synthetic Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannelKt;->y()Lkotlin/reflect/KFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lsf3/p<",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/channels/i<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/i<",
        "TE;>;>;"
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x2

    .line 2
    const-class v2, Lkotlinx/coroutines/channels/BufferedChannelKt;

    .line 3
    .line 4
    const-string v3, "createSegment"

    .line 5
    .line 6
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlinx/coroutines/channels/i;

    invoke-virtual {p0, v0, v1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->invoke(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannelKt;->c(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    move-result-object p1

    return-object p1
.end method
