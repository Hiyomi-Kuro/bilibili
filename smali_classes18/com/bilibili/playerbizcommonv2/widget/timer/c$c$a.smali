.class public final Lcom/bilibili/playerbizcommonv2/widget/timer/c$c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommonv2/widget/timer/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/timer/c$c$a;",
        "",
        "",
        "b",
        "I",
        "()I",
        "SCROLL_STATE_IDLE",
        "c",
        "SCROLL_STATE_TOUCH_SCROLL",
        "d",
        "a",
        "SCROLL_STATE_FLING",
        "<init>",
        "()V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/bilibili/playerbizcommonv2/widget/timer/c$c$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/timer/c$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommonv2/widget/timer/c$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playerbizcommonv2/widget/timer/c$c$a;->a:Lcom/bilibili/playerbizcommonv2/widget/timer/c$c$a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/bilibili/playerbizcommonv2/widget/timer/c$c$a;->c:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    sput v0, Lcom/bilibili/playerbizcommonv2/widget/timer/c$c$a;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/playerbizcommonv2/widget/timer/c$c$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/playerbizcommonv2/widget/timer/c$c$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/playerbizcommonv2/widget/timer/c$c$a;->c:I

    .line 2
    .line 3
    return v0
.end method
