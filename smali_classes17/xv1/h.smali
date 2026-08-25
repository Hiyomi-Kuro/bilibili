.class public final synthetic Lxv1/h;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/operation/feedback/FeedbackService;->a:Lcom/bilibili/ogv/operation/feedback/FeedbackService$a;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/operation/feedback/FeedbackService;IIIILjava/lang/String;IILjava/lang/Object;)Lzc3/a;
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x20

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p6, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v6, p6

    .line 11
    :goto_0
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/ogv/operation/feedback/FeedbackService;->feedback(IIIILjava/lang/String;I)Lzc3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: feedback"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
